class JobsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def create
        def create
            new_job = Job.create(employer_name: params[:employer_name])
            render json: { job: new_job }
          end
    end
    def show
    end
    def index
    end
end
