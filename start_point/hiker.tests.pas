uses hiker;

procedure life_the_universe_and_everything();
begin
   assert(answer() = 42);
   WriteLn(answer());
end;

function green_traffic_light_pattern: string;
begin    
   green_traffic_light_pattern := 'All tests passed';
end;

begin
   life_the_universe_and_everything();
   WriteLn(green_traffic_light_pattern());
end.

