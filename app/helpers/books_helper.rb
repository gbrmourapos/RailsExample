module BooksHelper
    def available_books_list
        [
            {
                id: 1,
                name: 'Percy Jackson',
                subtitle: 'O ladrão de raios',
                author: 'Rick Riordan',
                genres: ['Mitologia grega', 'Romance', 'Fantasia'],
                characters: ['Percy Jackson', 'Annabeth Chase']
            },
            {
                id: 2,
                name: 'A Lenda de Ruff Ghanor',
                subtitle: 'O garoto-cabra',
                author: 'Leonel Caldela',
                genres: ['Fantasia'],
                characters: ['Ruff Ghanor']
            },
            {
                id: 3,
                name: 'The Witcher',
                subtitle: 'O Ultimo Desejo',
                author: 'Andrzej Sapkowski',
                genres: ['Fantasia', 'Aventura'],
                characters: ['Geralt']
            }
        ];
    end
end
