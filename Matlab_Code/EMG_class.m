txtFiles = dir('*.txt'); 
numfiles = length(txtFiles);
%mydata = cell(1, numfiles);
%myfeatures = cell(1, numfiles);
%myfeatures = []

for k = 1:numfiles
  filename = txtFiles(k).name;
  %print('%s',filename)
  %filename
  data = importdata(filename);
  mydata(:,:,k) = data(:,2:9);
  %mydata(:,:,k) = mydata(:,2:9,k);
  [row,col,filenum] = size(mydata);
  myvector = [];
  for i = 1:col
      myvector = [myvector features(mydata(:,i,k))];
  end
  myfeatures(k,:) = myvector;
  %myfeatures{k} = myfeatures{k}.';
end
label = [0,1,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,0,1,1,0,0,1]
myfeatures = [myfeatures label.']
%[row,col] = size(mydata{1});

%test = data{1};
%size(data)  