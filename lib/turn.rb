require './lib/board'

class Turn
  attr_accessor :board, :dot_count
  def initialize(board)
    @board = board
    @dot_count = 42

  end
  def get_input
    p 'Please select a letter from A through G'
    get_input = gets.chomp.upcase

  end


  def make_move

    loop do

      input = get_input
      if input == 'A'
        if board[:A6] == '. '
          board[:A6] = 'X '
          break
        elsif board[:A5] == '. '
          board[:A5] = 'X '
          break
        elsif board[:A4] == '. '
          board[:A4] = 'X '
          break
        elsif board[:A3] == '. '
          board[:A3] = 'X '
          break
        elsif board[:A2] == '. '
          board[:A2] = 'X '
          break
        elsif board[:A1] == '. '
          board[:A1] = 'X '
          break
        else
          p "This column is full. Please select a different column."
          # get_input

        end


      elsif input == 'B'
        if board[:B6] == '. '
          board[:B6] = 'X '
          break
        elsif board[:B5] == '. '
          board[:B5] = 'X '
          break
        elsif board[:B4] == '. '
          board[:B4] = 'X '
          break
        elsif board[:B3] == '. '
          board[:B3] = 'X '
          break
        elsif board[:B2] == '. '
          board[:B2] = 'X '
          break
        elsif board[:B1] == '. '
          board[:B1] = 'X '
          break
        else
          p "This column is full. Please select a different column."
          # get_input

        end

      elsif input == 'C'
        if board[:C6] == '. '
          board[:C6] = 'X '
          break
        elsif board[:C5] == '. '
          board[:C5] = 'X '
          break
        elsif board[:C4] == '. '
          board[:C4] = 'X '
          break
        elsif board[:C3] == '. '
          board[:C3] = 'X '
          break
        elsif board[:C2] == '. '
          board[:C2] = 'X '
          break
        elsif board[:C1] == '. '
          board[:C1] = 'X '
          break
        else
          p "This column is full. Please select a different column."
          # get_input

        end

      elsif input == 'D'
        if board[:D6] == '. '
          board[:D6] = 'X '
          break
        elsif board[:D5] == '. '
          board[:D5] = 'X '
          break
        elsif board[:D4] == '. '
          board[:D4] = 'X '
          break
        elsif board[:D3] == '. '
          board[:D3] = 'X '
          break
        elsif board[:D2] == '. '
          board[:D2] = 'X '
          break
        elsif board[:D1] == '. '
          board[:D1] = 'X '
          break
        else
          p "This column is full. Please select a different column."
          # get_input

        end

      elsif input == 'E'
        if board[:E6] == '. '
          break
          board[:E6] = 'X '
        elsif board[:E5] == '. '
          board[:E5] = 'X '
          break
        elsif board[:E4] == '. '
          board[:E4] = 'X '
          break
        elsif board[:E3] == '. '
          board[:E3] = 'X '
          break
        elsif board[:E2] == '. '
          board[:E2] = 'X '
          break
        elsif board[:E1] == '. '
          board[:E1] = 'X '
          break
        else
          p "This column is full. Please select a different column."
          # get_input

        end

      elsif input == 'F'
        if board[:F6] == '. '
          board[:F6] = 'X '
          break
        elsif board[:F5] == '. '
          board[:F5] = 'X '
          break
        elsif board[:F4] == '. '
          board[:F4] = 'X '
          break
        elsif board[:F3] == '. '
          board[:F3] = 'X '
          break
        elsif board[:F2] == '. '
          board[:F2] = 'X '
          break
        elsif board[:F1] == '. '
          board[:F1] = 'X '
          break
        else
          p "This column is full. Please select a different column."
          # get_input

        end

      elsif input == 'G'
        if board[:G6] == '. '
          board[:G6] = 'X '
          break
        elsif board[:G5] == '. '
          board[:G5] = 'X '
          break
        elsif board[:G4] == '. '
          board[:G4] = 'X '
          break
        elsif board[:G3] == '. '
          board[:G3] = 'X '
          break
        elsif board[:G2] == '. '
          board[:G2] = 'X '
          break
        elsif board[:G1] == '. '
          board[:G1] = 'X '
          break
        else
          p "This column is full. Please select a different column."
          # get_input

        end
      else
        p "you big dummie i said A through G try again"
        # get_input
      end
    end
  end


  def computer_move

    computer_choice = ['A', 'B', 'C', 'D', 'E', 'F', 'G'].sample

    if computer_choice == 'A'
      if board[:A6] == '. '
        board[:A6] = 'O '
      elsif board[:A5] == '. '
        board[:A5] = 'O '
      elsif board[:A4] == '. '
        board[:A4] = 'O '
      elsif board[:A3] == '. '
        board[:A3] = 'O '
      elsif board[:A2] == '. '
        board[:A2] = 'O '
      elsif board[:A1] == '. '
        board[:A1] = 'O '
      else
        p "This column is full. Please select a different column."

      end


    elsif computer_choice == 'B'
      if board[:B6] == '. '
        board[:B6] = 'O '
      elsif board[:B5] == '. '
        board[:B5] = 'O '
      elsif board[:B4] == '. '
        board[:B4] = 'O '
      elsif board[:B3] == '. '
        board[:B3] = 'O '
      elsif board[:B2] == '. '
        board[:B2] = 'O '
      elsif board[:B1] == '. '
        board[:B1] = 'O '
      else
        p "This column is full. Please select a different column."

      end

    elsif computer_choice == 'C'
      if board[:C6] == '. '
        board[:C6] = 'O '
      elsif board[:C5] == '. '
        board[:C5] = 'O '
      elsif board[:C4] == '. '
        board[:C4] = 'O '
      elsif board[:C3] == '. '
        board[:C3] = 'O '
      elsif board[:C2] == '. '
        board[:C2] = 'O '
      elsif board[:C1] == '. '
        board[:C1] = 'O '
      else
        p "This column is full. Please select a different column."

      end

    elsif computer_choice == 'D'
      if board[:D6] == '. '
        board[:D6] = 'O '
      elsif board[:D5] == '. '
        board[:D5] = 'O '
      elsif board[:D4] == '. '
        board[:D4] = 'O '
      elsif board[:D3] == '. '
        board[:D3] = 'O '
      elsif board[:D2] == '. '
        board[:D2] = 'O '
      elsif board[:D1] == '. '
        board[:D1] = 'O '
      else
        p "This column is full. Please select a different column."

      end

    elsif computer_choice == 'E'
      if board[:E6] == '. '
        board[:E6] = 'O '
      elsif board[:E5] == '. '
        board[:E5] = 'O '
      elsif board[:E4] == '. '
        board[:E4] = 'O '
      elsif board[:E3] == '. '
        board[:E3] = 'O '
      elsif board[:E2] == '. '
        board[:E2] = 'O '
      elsif board[:E1] == '. '
        board[:E1] = 'O '
      else
        p "This column is full. Please select a different column."

      end

    elsif computer_choice == 'F'
      if board[:F6] == '. '
        board[:F6] = 'O '
      elsif board[:F5] == '. '
        board[:F5] = 'O '
      elsif board[:F4] == '. '
        board[:F4] = 'O '
      elsif board[:F3] == '. '
        board[:F3] = 'O '
      elsif board[:F2] == '. '
        board[:F2] = 'O '
      elsif board[:F1] == '. '
        board[:F1] = 'O '
      else
        p "This column is full. Please select a different column."

      end

    elsif computer_choice == 'G'
      if board[:G6] == '. '
        board[:G6] = 'O '
      elsif board[:G5] == '. '
        board[:G5] = 'O '
      elsif board[:G4] == '. '
        board[:G4] = 'O '
      elsif board[:G3] == '. '
        board[:G3] = 'O '
      elsif board[:G2] == '. '
        board[:G2] = 'O '
      elsif board[:G1] == '. '
        board[:G1] = 'O '
      else
        p "This column is full. Please select a different column."

      end
    else
      p "you big dummie i said A through G try again"
      get_input



    end


  end

  def print_updated_board
        rows = ["1", "2", "3", "4", "5", "6"]
          puts 'A B C D E F G'.delete("'")
        rows.each do |row|
          current_row = {}
          @board.each do |key, val|
            if key.to_s.include?row
              current_row[key] = val
            end
          end

          puts current_row.values.join
        end

  end
end
