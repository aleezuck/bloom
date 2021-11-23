class PlantsController < ApplicationController
  def index
    @plants = policy_scope(Plant)

    if params[:query].present?
      @plants = @plants.where("name ILIKE ?", "%#{params[:query]}%")
    end

    if params[:max_price].present?
      @plants = @plants.where("price <= ?", params[:max_price])
    end

    if params[:light_level].present?
      case params[:light_level]
      when "low" then @plants = @plants.light_level_low
      when "medium" then @plants = @plants.light_level_medium
      when "high" then @plants = @plants.light_level_high
      end
    end

    if params[:care_level].present?
      @plants = @plants.where(care_level: params[:care_level])
    end

    if params[:pets] == "true"
      @plants = @plants.where(toxic: false)
    end
  end

  def show
    @plant = Plant.find(params[:id])
    authorize(@plant)
  end
end
