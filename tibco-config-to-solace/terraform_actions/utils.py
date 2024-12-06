import re

def parse_time_to_seconds(time_str):
    """
    Convert time expressions (e.g., '1day', '2h') into total seconds.
    Returns 0 if parsing fails.
    """
    units = {
        'day': 86400,
        'hour': 3600, 'h': 3600,
        'minute': 60, 'min': 60, 'm': 60,
        'second': 1, 'sec':1, 's':1,
    }
    pattern = r'(\d+)([a-zA-Z]+)'
    match = re.match(pattern, time_str)
    if match:
        value = int(match.group(1))
        unit = match.group(2).lower()
        return value * units.get(unit, 0)
    else:
        try:
            return int(time_str)
        except ValueError:
            return 0
