# -*- coding: utf-8 -*-
'''
Preescaler template

A program that generates prescalers.v files using a template

Made by Julián Caro Linares

jcarolinares@gmail.com

CC-BY-SA
'''

from string import Template #Library used to generated parametrics generated files using a template

def generate_example():

    keywords={"name1":"ESTO","name2":"FUNCIONA", "name3":"BIEN"}

    #Template file
    template_file=open('example_template.txt','r')
    template_content=template_file.read()
    template_file.close

    #Render of the file
    file_content=Template(template_content).substitute(keywords)

    generated_file=open('example.txt','w')
    generated_file.write(file_content)
    generated_file.close()

def generate_counter(template_path,output_file="counter.v",N=20):

    #keywords that changes the template
    keywords={"N":N,}

    #Template file
    template_file=open(template_path,'r')
    template_content=template_file.read()
    template_file.close

    #Render of the file
    file_content=Template(template_content).substitute(keywords)

    generated_file=open(output_file,'w')
    generated_file.write(file_content)
    generated_file.close()
