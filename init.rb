require 'simile_timeline'

ActiveRecord::Base.class_eval { include ActiveRecord::Acts::SimileTimeline }
ActionView::Base.send(:include, SimileTimelineHelper)
