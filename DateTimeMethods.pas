unit DateTimeMethods;

function IsLeapYear(year: integer):=year mod 4 =0;
function DaysInMonth(month, year: integer): integer;
begin
  assert(month>0);
  assert(month<13);
  case month of
    1:Result:=31;
    2:
    begin
    if IsLeapYear(year) then
      Result := 29
      else Result:=28;
      end;
    3:Result:=31;
    4:Result:=30;
    5:Result:=31;
    6:Result:=30;
    7:Result:=31;
    8:Result:=31;
    9:Result:=30;
    10:Result:=31;
    11:Result:=30;
    12:Result:=31;
  end;
end;
function LaterInDay(p1, p2: DateTime): DateTime;
begin
  {if p1.year=p2.year then
    if p1.Month=p2.Month then
    if p1.Hour=p2.Hour then
      if p1.Day>p2.Day then
        Result := p1
        else Result:= p2
        else 
          if p1.Month>p2.Month then
        Result := p1
        else Result:= p2
        else 
          if p1.Year>p2.Year then
        Result := p1
        else Result:= p2;}
        //
      
  
end;
function LaterInYear(p1, p2: DateTime): DateTime := p1;
function DaysInYear(year: integer): integer := 0;
function DaysInYearRange(year1, year2: integer): integer := 0;
function SecondsInHours(hours: integer): integer := 0;

begin

end.
