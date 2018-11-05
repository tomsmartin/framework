<?php
namespace App\Table;

use Core\Table\Table;

class PostTable extends Table{

    protected $table = 'articles';

    public function last(){
        return $this->query("
            SELECT articles.id, articles.titre, articles.contenu, articles.date, articles.slug
            FROM articles
            ORDER BY articles.date DESC");
    }
    
    public function findWithCategory($id){
        return $this->query("
            SELECT articles.id, articles.titre, articles.contenu, articles.date, articles.slug
            FROM articles
            WHERE articles.id = ?", [$id], true);
    }
}
