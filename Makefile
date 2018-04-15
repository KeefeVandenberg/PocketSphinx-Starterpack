# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kvandenb <kvandenb@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created by kvandenb                               #+#    #+#              #
#                                                     ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

install_pocket = brew install --HEAD watsonbox/cmu-sphinx/cmu-pocketsphinx

install_base = brew install --HEAD watsonbox/cmu-sphinx/cmu-sphinxbase

tap_sphinx = brew tap watsonbox/cmu-sphinx

pocketsphinx :
	$(tap_sphinx)
	$(install_base)
	$(install_pocket)
