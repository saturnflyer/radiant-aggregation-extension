class AggregationExtension < Radiant::Extension
  version "3.0"
  description "Provides radius tags to aggregate pages."
  url "http://seancribbs.com"
  
  def activate
    AggregatedArchive
    AggregatedArchiveDay
    AggregatedArchiveMonth
    AggregatedArchiveYear
  end
    
end