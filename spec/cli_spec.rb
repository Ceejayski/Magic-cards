RSpec.describe 'CardMagicCli' do
  it 'support the help flag' do
    expect { system('.exe/card_magic') }
      .to output('Fetching cards from magic the gathering')
      .to_stdout_from_any_process
  end
end
