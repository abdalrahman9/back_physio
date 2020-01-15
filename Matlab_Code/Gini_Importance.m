Importance = oobPermutedPredictorImportance(trainedModel.ClassificationEnsemble);
[Importance,order]  = sort(Importance,'descend')
bar(Importance)
X = categorical(featurenew.Properties.VariableNames(1:88));
set(gca,'XTick',1:len)
set(gca,'XTickLabel',X(order))
set(gca,'XTickLabelRotation',90)
title('Out-of-Bag Permuted Predictor Importance Estimates (Left/Right/Thoracic/Lumber)');
ylabel('Estimates');
xlabel('Predictors');