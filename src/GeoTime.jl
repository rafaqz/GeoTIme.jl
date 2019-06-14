module GeoTime

using Dates, Printf

import Dates: UTInstant, Millisecond
import Dates: year,  month,  day, hour, minute, second, millisecond
import Dates: daysinmonth, daysinyear, yearmonthday, yearmonth
import Dates: monthday, len

import Base: +, -, isless, string, show, convert, reinterpret


export daysinmonth, daysinyear, yearmonthday, yearmonth, monthday

export timeencode, timedecode, datetuple

export DateTimeStandard, DateTimeJulian, DateTimeProlepticGregorian,
       DateTimeAllLeap, DateTimeNoLeap, DateTime360Day, AbstractCFDateTime

include("time.jl")

end
