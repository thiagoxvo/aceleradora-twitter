package br.com.aceleradora;

import br.com.caelum.vraptor.Resource;

@Resource
public class HelloController {

	public void world(){
		System.out.println("Hello World");
	}
}
