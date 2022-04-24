/* Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * Copyright © 2013-2022, Kenneth Leung. All rights reserved. */

#include "tiny14e/interpreter.h"
#include "spi/interpreter.h"

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
namespace t=czlab::tiny14e;
namespace s=czlab::spi;
namespace a=czlab::aeon;
namespace d=czlab::dsl;

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
int usage(int argc, char* argv[]){
  std::cout << stdstr("usage: ")+ argv[0] + "[-r|-c] <input-file>" << "\n";
  std::cout << "options: -r ruslanspivak" << "\n";
  std::cout << "options: -c crenshaw" << "\n";
  std::cout << "input-file: PASCAL file" << "\n";
  std::cout << "\n";
  return 1;
}

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
int main(int argc, char* argv[]){
  auto impl_r=false;
  auto impl_c=false;
  if(argc==3){
    stdstr op(argv[1]);
    impl_r= op=="-r";
    impl_c= op=="-c";
  }
  if(impl_r || impl_c){}else{
    return usage(argc, argv);
  }
  try{
    auto src= a::read_file(argv[2]);
    if(impl_c){
      t::Interpreter(src.c_str()).interpret();
    }
    if(impl_r){
      s::Interpreter(src.c_str()).interpret();
    }
    //::printf("result = %s\n", r.get()->pr_str().c_str());
  }catch(const a::Error& e){
    ::printf("%s", e.what().c_str());
  }
  catch(const std::exception& e){
    ::printf("%s", e.what());
  }
  catch(...){
    std::cout << "Core Dumped!\n";
  }
  return 0;
}

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
//EOF



