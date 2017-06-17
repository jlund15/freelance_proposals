10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url:'http://portfolio.bigmouthfrogdev.com',
    tools: 'Ruby on Rails, Angular 4, and Postgres',
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complte: 12,
    client_email: 'jared.lund@icloud.com',
  )
end

