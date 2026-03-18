module WeightHistoriesHelper
    def weight_comment(weight)
        if weight <50
            "#{weight}kgは軽すぎます"
        elsif weight <70
            "#{weight}kgは標準です"
        else
            "#{weight}kgは重すぎます"
        end
    end
end