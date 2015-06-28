Wiki_Category_Extractor
=======================

This is a simple extractor which extracts wikipedia articles of a given category.


## Installation

  ```
  gem install Wiki_Category_Extractor
  ```
  
## Dependencies

* nokogiri
* open-uri

## Examples

This gem provides a interface to extract wikipedia articles. The current version extracts the urls of the articles of the given seed category. 

#### Calling Sequence

  ```ruby
  Wiki_Category_Extractor.extract(Category,Pagelimit)
  ```
  
  where,
  * Category is the string which contains the name of the seed category,
  * Pagelimit is the no of pages to be extracted
  
  
#### Example

  ```ruby
  Wiki_Category_Extractor.extract('Algorithms', 50)
  ```
  
  Check out more categories - Medicine, Sports.

#### Output

  ```ruby
  => {"learn more"=>"http://en.wikipedia.org/wiki/Wikipedia:FAQ/Categories#Why_might_a_category_list_not_be_up_to_date.3F", "Algorithm"=>"http://en.wikipedia.org/wiki/Algorithm", "Template:Algorithm-begin"=>"http://en.wikipedia.org/wiki/Template:Algorithm-begin", "Template:Algorithm-end"=>"http://en.wikipedia.org/wiki/Template:Algorithm-end", "List of algorithm general topics"=>"http://en.wikipedia.org/wiki/List_of_algorithm_general_topics", "List of algorithms"=>"http://en.wikipedia.org/wiki/List_of_algorithms", "Adaptive algorithm"=>"http://en.wikipedia.org/wiki/Adaptive_algorithm", "Adaptive projected subgradient method"=>"http://en.wikipedia.org/wiki/Adaptive_projected_subgradient_method", "Algorism"=>"http://en.wikipedia.org/wiki/Algorism", "Algorithm characterizations"=>"http://en.wikipedia.org/wiki/Algorithm_characterizations", "Algorithm design"=>"http://en.wikipedia.org/wiki/Algorithm_design", "Algorithm examples"=>"http://en.wikipedia.org/wiki/Algorithm_examples", "Algorithmics"=>"http://en.wikipedia.org/wiki/Algorithmics", "The Art of Computer Programming"=>"http://en.wikipedia.org/wiki/The_Art_of_Computer_Programming", "Biologically inspired algorithms"=>"http://en.wikipedia.org/wiki/Biologically_inspired_algorithms", "Bisection (software engineering)"=>"http://en.wikipedia.org/wiki/Bisection_(software_engineering)", "British Museum algorithm"=>"http://en.wikipedia.org/wiki/British_Museum_algorithm", "Chandy-Misra-Haas Algorithm:Resource Model"=>"http://en.wikipedia.org/wiki/Chandy-Misra-Haas_Algorithm:Resource_Model", "Decrease and conquer"=>"http://en.wikipedia.org/wiki/Decrease_and_conquer", "Devex algorithm"=>"http://en.wikipedia.org/wiki/Devex_algorithm", "Divide and conquer algorithm"=>"http://en.wikipedia.org/wiki/Divide_and_conquer_algorithm", "Driver scheduling problem"=>"http://en.wikipedia.org/wiki/Driver_scheduling_problem", "Generalized distributive law"=>"http://en.wikipedia.org/wiki/Generalized_distributive_law", "HAKMEM"=>"http://en.wikipedia.org/wiki/HAKMEM", "HCS clustering algorithm"=>"http://en.wikipedia.org/wiki/HCS_clustering_algorithm", "Holographic algorithm"=>"http://en.wikipedia.org/wiki/Holographic_algorithm", "Hybrid algorithm"=>"http://en.wikipedia.org/wiki/Hybrid_algorithm", "Hyphenation algorithm"=>"http://en.wikipedia.org/wiki/Hyphenation_algorithm", "In-place algorithm"=>"http://en.wikipedia.org/wiki/In-place_algorithm", "Kinodynamic planning"=>"http://en.wikipedia.org/wiki/Kinodynamic_planning", "Manhattan address algorithm"=>"http://en.wikipedia.org/wiki/Manhattan_address_algorithm", "Matching engine"=>"http://en.wikipedia.org/wiki/Matching_engine", "Maze generation algorithm"=>"http://en.wikipedia.org/wiki/Maze_generation_algorithm", "Maze solving algorithm"=>"http://en.wikipedia.org/wiki/Maze_solving_algorithm", "Medical algorithm"=>"http://en.wikipedia.org/wiki/Medical_algorithm", "One-pass algorithm"=>"http://en.wikipedia.org/wiki/One-pass_algorithm", "Out-of-core algorithm"=>"http://en.wikipedia.org/wiki/Out-of-core_algorithm", "Ping-pong scheme"=>"http://en.wikipedia.org/wiki/Ping-pong_scheme", "Pointer jumping"=>"http://en.wikipedia.org/wiki/Pointer_jumping", "Predictor–corrector method"=>"http://en.wikipedia.org/wiki/Predictor%E2%80%93corrector_method", "Randomization function"=>"http://en.wikipedia.org/wiki/Randomization_function", "Randomized rounding"=>"http://en.wikipedia.org/wiki/Randomized_rounding", "Rendezvous hashing"=>"http://en.wikipedia.org/wiki/Rendezvous_hashing", "Reservoir sampling"=>"http://en.wikipedia.org/wiki/Reservoir_sampling", "Run to completion scheduling"=>"http://en.wikipedia.org/wiki/Run_to_completion_scheduling", "Run-time algorithm specialisation"=>"http://en.wikipedia.org/wiki/Run-time_algorithm_specialisation", "Sardinas–Patterson algorithm"=>"http://en.wikipedia.org/wiki/Sardinas%E2%80%93Patterson_algorithm", "Sequential algorithm"=>"http://en.wikipedia.org/wiki/Sequential_algorithm", "Shuffling algorithm"=>"http://en.wikipedia.org/wiki/Shuffling_algorithm", "Sieve of Eratosthenes"=>"http://en.wikipedia.org/wiki/Sieve_of_Eratosthenes", "Simulation algorithms for atomic DEVS"=>"http://en.wikipedia.org/wiki/Simulation_algorithms_for_atomic_DEVS", "Simulation algorithms for coupled DEVS"=>"http://en.wikipedia.org/wiki/Simulation_algorithms_for_coupled_DEVS", "Spreading activation"=>"http://en.wikipedia.org/wiki/Spreading_activation", "Streaming algorithm"=>"http://en.wikipedia.org/wiki/Streaming_algorithm", "Super-recursive algorithm"=>"http://en.wikipedia.org/wiki/Super-recursive_algorithm", "Temporal anti-aliasing"=>"http://en.wikipedia.org/wiki/Temporal_anti-aliasing", "Timeline of algorithms"=>"http://en.wikipedia.org/wiki/Timeline_of_algorithms", "Tomasulo algorithm"=>"http://en.wikipedia.org/wiki/Tomasulo_algorithm", "Hindley–Milner type system"=>"http://en.wikipedia.org/wiki/Hindley%E2%80%93Milner_type_system", "XOR swap algorithm"=>"http://en.wikipedia.org/wiki/XOR_swap_algorithm"} 
  ```




