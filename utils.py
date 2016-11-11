import re
umlauts = {
    ord('ä'): 'ae',
    ord('ö'): 'oe',
    ord('ü'): 'ue',
    ord('ß'): 'ss',
}

def snake_case(name):
    noumlauts = str(name).lower().translate(umlauts)
    snake = re.sub('[^a-zA-Z0-9]', '_', noumlauts)
    snake = re.sub('_+', '_', snake)
    return re.sub('^_|_$', '', snake)
