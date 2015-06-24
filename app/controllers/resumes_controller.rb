class ResumesController < ApplicationController
  def index
    @educations = Education.all
    @experiences = Experience.all
    @volunteers = Volunteer.all
    @works = Work.all
  end
end
