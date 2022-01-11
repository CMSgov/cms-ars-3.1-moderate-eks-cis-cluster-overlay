# encoding: utf-8

include_controls "eks-cis-cluster-baseline" do
  
  control 'eks-cis-5.1.2' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security control (AC-3 (3)) is not included in CMS ARS 3.1'
  end

  control 'eks-cis-5.4.1' do
    impact 0.0
    desc 'caveat', 'This is Not Applicable since the related security control (AC-3 (3)) is not included in CMS ARS 3.1'
  end
 
end
