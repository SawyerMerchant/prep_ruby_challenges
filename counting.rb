def counting(players, count)
  def rotate_player(up, player, players)
    if up
      if player < players
        player += 1
      else
        player = 1
      end
    else
      if player > 1
        player -= 1
      else
        player = players
      end
    end
  end

  up = true
  player = 1

  (1..count).each do |x|
    #skip a player if count is divisible by 11
    # if x % 11 == 0
    #   player = rotate_player(up, player, players)
    # end
    #print number and corresponding number

    puts "The number #{x} was spoken by player #{player}"

    #change direction if divisible by seven
    if x % 7 == 0
      up = !up
    end

    player = rotate_player(up, player, players)

    if x % 11 == 0
      player = rotate_player(up, player, players)
    end
  end

end