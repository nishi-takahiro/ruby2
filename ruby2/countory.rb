country = {:japan => "東京", :usa => "ワシントン", :uk => "ロンドン", :france => "パリ", :china => "北京",}
wold_country = {:asia => {:japan => "東京", :china => "北京"},
                :noth_america => {:usa => "ワシントン"},
                :eu => {:uk => "ロンドン", :france => "パリ"}}
puts country
puts wold_country[:noth_america][:usa]
puts wold_country[:eu][:uk]