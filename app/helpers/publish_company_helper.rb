module PublishCompanyHelper

    def available_publishing_company
        [
            {
                id: 1,
                name: 'Rocco',
                location: 'Brasil',
                mail: 'rocco@rocco.com.br',
                phone: ['(21) 3525-2000']
            },
            {
                id: 2,
                name: 'A Mulher Forte',
                location: 'Brasil',
                mail: '',
                phone: ['(19) 3249-0580', '(19) 3327-2257']
            },
            {
                id: 3,
                name: 'Editora Santa Cruz',
                location: 'Brasil',
                mail: 'contato@editorasantacruz.com.br',
                phone: ['(11) 97239-6117']
            }
        ];
    end

end
