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

    keywords={"name1":"THIS","name2":"WORKS", "name3":"WELL"}

    #Template file
    template_file=open('example_template.txt','r')
    template_content=template_file.read()
    template_file.close

    #Render of the file
    file_content=Template(template_content).substitute(keywords)

    generated_file=open('example.txt','w')
    generated_file.write(file_content)
    generated_file.close()

def generate_counter(template_path,output_file="counter.v",MSB=7,N=20,increment=1,pininout=[]):

    #keywords that changes the template
    keywords={"N":N,"MSB":MSB,"increment":increment}
    pcf_keywords={}
    #Template file
    template_file=open(template_path,'r')
    template_content=template_file.read()
    template_file.close

    #Render of the file verilog file
    file_content=Template(template_content).substitute(keywords)

    generated_file=open(output_file,'w')
    generated_file.write(file_content)
    generated_file.close()


    #Generation of the PCF file to fit the data of the verilog file
    #Template file
    pcf_file=output_file#Generates the PCF file that needs to have the same name as the counter.v file
    pcf_file=pcf_file.replace(".v","")
    pcf_file=pcf_file+".pcf"
    pcf_file=open(pcf_file,'w')

    for pin in range(len(pininout)):
        if pin==0:
            pcf_file.write("set_io {0}  {1}\n".format("clk",pininout[pin]))#Input clock declaration
        else:
            pcf_file.write("set_io data[{0}]  {1} \n".format(pin-1,pininout[pin]))

    pcf_file.close
