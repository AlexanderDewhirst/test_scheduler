class BaseController < ApplicationController

  def index
    meetings = [{
      name: 'Meeting 1',
      duration: 2,
      type: :offsite
    }, {
      name: 'Meetings 2',
      duration: 1,
      type: :onsite
    }]

    @schedule = Scheduler::Schedule.new(
      meetings: meetings
    )
  end
end
