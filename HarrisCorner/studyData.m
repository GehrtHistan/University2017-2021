function studyData()
%�Զ���ѧϰ����ѵ��������
%ͨ��ѭ����ÿһ��ѧϰ��������ѧϰ����
clear templet pattern;          %���ѧϰ����
dataSet = '������Ϣ����ѧԺ���ҵ���';  %ѧϰ���ַ���
for i = 1:12    %12������
    for j = 1:50 %ÿ��������Ҫ50������������50��������
        sampleTraining(i,j,dataSet); %ѭ��ѧϰ������
    end
end