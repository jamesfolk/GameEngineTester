//
//  Shader.fsh
//  GameEngineTester
//
//  Created by James Folk on 9/26/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
