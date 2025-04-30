{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "dda2f969-05a1-4a65-aebf-03f1d8bff529",
   "metadata": {},
   "source": [
    "**Vector Names**\n",
    "\n",
    "Use `names()` function to assign names to each element"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "0d539007-5a8b-42a1-9f4b-9f641b6953e5",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>72</li><li>71</li><li>68</li><li>73</li><li>69</li><li>75</li><li>71</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 72\n",
       "\\item 71\n",
       "\\item 68\n",
       "\\item 73\n",
       "\\item 69\n",
       "\\item 75\n",
       "\\item 71\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 72\n",
       "2. 71\n",
       "3. 68\n",
       "4. 73\n",
       "5. 69\n",
       "6. 75\n",
       "7. 71\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 72 71 68 73 69 75 71"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "temps <- c(72,71,68,73,69,75,71)\n",
    "temps"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "20f41f50-73c5-422f-9164-cbabd24b7d62",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'Mon'</li><li>'Tue'</li><li>'Wed'</li><li>'Thu'</li><li>'Fri'</li><li>'Sat'</li><li>'Sun'</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 'Mon'\n",
       "\\item 'Tue'\n",
       "\\item 'Wed'\n",
       "\\item 'Thu'\n",
       "\\item 'Fri'\n",
       "\\item 'Sat'\n",
       "\\item 'Sun'\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 'Mon'\n",
       "2. 'Tue'\n",
       "3. 'Wed'\n",
       "4. 'Thu'\n",
       "5. 'Fri'\n",
       "6. 'Sat'\n",
       "7. 'Sun'\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] \"Mon\" \"Tue\" \"Wed\" \"Thu\" \"Fri\" \"Sat\" \"Sun\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "days <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')\n",
    "days"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "05d96131-5c2f-4f97-ad9b-90a7853f554a",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Mon Tue Wed Thu Fri Sat Sun \n",
      " 72  71  68  73  69  75  71 \n"
     ]
    }
   ],
   "source": [
    "names(temps) <- days\n",
    "print(temps)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "353d96d8-365b-4aea-a158-d98d5a695469",
   "metadata": {},
   "source": [
    "**Vector Operations**"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "c462b7dc-361d-4b10-97f1-a7e3366fefbd",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 1 2 3\n",
      "[1] 5 6 7\n"
     ]
    }
   ],
   "source": [
    "v1 <- c(1,2,3)\n",
    "v2 <- c(5,6,7)\n",
    "print(v1)\n",
    "print(v2)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "54dd3085-e0eb-447a-91fc-68a2b1f2a017",
   "metadata": {},
   "source": [
    "**Add - element by element oparations**"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "a57b2f91-af42-4dac-ae44-311cbc756e8d",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1]  6  8 10\n"
     ]
    }
   ],
   "source": [
    "print(v1+v2)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "29f9163e-ccc0-49d0-ae5b-6e2c2a18480b",
   "metadata": {},
   "source": [
    "**Substraction - element by element oparations**"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "6ce48817-4ac0-4123-aa52-a3a091532b8a",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 4 4 4\n"
     ]
    }
   ],
   "source": [
    "print(v2-v1)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "72ad0d78-996b-4b15-80bf-da969d3ed237",
   "metadata": {},
   "source": [
    "**Multiplication - element by element oparations**"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "7c0a6b82-5743-49ef-82eb-0992a281ede4",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1]  5 12 21\n"
     ]
    }
   ],
   "source": [
    "print(v1*v2)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "2d6ba3b5-9880-4046-99d7-b30bb45642de",
   "metadata": {},
   "source": [
    "**Division - element by element oparations**"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 20,
   "id": "5ca31053-7cd8-4a04-9d63-5746d696a51c",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 5.000000 3.000000 2.333333\n"
     ]
    }
   ],
   "source": [
    "print(v2 / v1)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "f9ae5bad-b0ae-415c-b54b-c8a747959fba",
   "metadata": {},
   "source": [
    "**Using Builtin function**"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 23,
   "id": "ec57ba9a-82a2-4fd2-8fea-f087f5226b82",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 6\n",
      "[1] 18\n"
     ]
    }
   ],
   "source": [
    "# builtin sum\n",
    "print(sum(v1))\n",
    "print(sum(v2))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 25,
   "id": "2af52e89-4eb6-4705-a17a-f924c7382303",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 210\n"
     ]
    }
   ],
   "source": [
    "# prod\n",
    "print(prod(v2))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 27,
   "id": "c50d6629-27fd-47d4-8c7d-3046b8d7f194",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 6\n",
      "[1] 1\n"
     ]
    }
   ],
   "source": [
    "# mean\n",
    "print(mean(v2))\n",
    "\n",
    "# standard deviation\n",
    "print(sd(v2))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 29,
   "id": "a3d517b8-a251-47b1-bbd5-1530ccc290e5",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 5\n",
      "[1] 3\n"
     ]
    }
   ],
   "source": [
    "# min and max\n",
    "print(min(v2))\n",
    "print(max(v1))"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "f0c0e58f-7f0c-470e-8f9c-e274e77d8642",
   "metadata": {},
   "source": [
    "**Comparison**"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 32,
   "id": "b33acc70-8fb1-4962-8ecf-255776f6b8f4",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1]  TRUE FALSE  TRUE FALSE FALSE\n",
      "[1] FALSE  TRUE FALSE FALSE FALSE\n",
      "[1]  TRUE FALSE  TRUE  TRUE  TRUE\n"
     ]
    }
   ],
   "source": [
    "v <- c(4,5,3,6,7)\n",
    "\n",
    "# comparing if vector v < 2 - element by element comparison\n",
    "print(v < 5)\n",
    "\n",
    "print(v == 5)\n",
    "\n",
    "print(v != 5)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 34,
   "id": "57b581a3-2ada-4984-904a-e1a327093c09",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] FALSE FALSE FALSE\n"
     ]
    }
   ],
   "source": [
    "print(v1 == v2)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 36,
   "id": "acb1c249-9fde-4904-a40d-0cf5e2a5fc5f",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] TRUE TRUE TRUE\n"
     ]
    }
   ],
   "source": [
    "print(v1 < v2)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "a9b7a7e7-cb89-411e-838c-055569e0df29",
   "metadata": {},
   "source": [
    "**Vector Indexing and Slicing**\n",
    "- Indexing in R starts at 1"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 39,
   "id": "8a68a10f-061d-4fc1-a84c-56746cbcb8d8",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/html": [
       "200"
      ],
      "text/latex": [
       "200"
      ],
      "text/markdown": [
       "200"
      ],
      "text/plain": [
       "[1] 200"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# indexing\n",
    "v5 <- c(100,200,300,400)\n",
    "v5[2]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 41,
   "id": "851ca984-a0e5-488c-93b5-d4cb59e09bf9",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>200</li><li>300</li><li>400</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 200\n",
       "\\item 300\n",
       "\\item 400\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 200\n",
       "2. 300\n",
       "3. 400\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 200 300 400"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# slicing\n",
    "v5[2:4]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 43,
   "id": "dd11d46f-288a-4f50-baeb-1a5ff1336fe1",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>200</li><li>400</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 200\n",
       "\\item 400\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 200\n",
       "2. 400\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 200 400"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# indexing\n",
    "v5[c(2,4)]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 45,
   "id": "561d0032-1ec2-46e2-9deb-f7b608051265",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/html": [
       "<strong>Mon:</strong> 72"
      ],
      "text/latex": [
       "\\textbf{Mon:} 72"
      ],
      "text/markdown": [
       "**Mon:** 72"
      ],
      "text/plain": [
       "Mon \n",
       " 72 "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# index elements as names\n",
    "temps['Mon']"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 47,
   "id": "b83c1436-47cc-47c0-b48a-5bf053816a54",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/html": [
       "400"
      ],
      "text/latex": [
       "400"
      ],
      "text/markdown": [
       "400"
      ],
      "text/plain": [
       "[1] 400"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# comparison operator\n",
    "v5[v5>300]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 49,
   "id": "57564fce-7325-4273-b0d6-f56a3b45659a",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] FALSE FALSE FALSE  TRUE\n",
      "[1] 400\n"
     ]
    }
   ],
   "source": [
    "# another way\n",
    "filter <- v5 > 300\n",
    "print(filter)\n",
    "print(v5[filter])"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "2352068f-d836-4cda-a1c0-2fb6c9fd33f1",
   "metadata": {},
   "source": [
    "**Random Exercise**"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 52,
   "id": "8d0a5f7b-d768-41b9-bf19-81e86f28d9f8",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 27\n"
     ]
    }
   ],
   "source": [
    "# create a vector called stock.prices \n",
    "stock.prices <- c(27,24,21,34,29)\n",
    "wdays <- c('Mon','Tue','Wed','Thu','Fri')\n",
    "names(stock.prices) <- wdays\n",
    "print(mean(stock.prices))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 54,
   "id": "4aad937b-9bb8-41d3-aced-5a350b5d1e21",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".dl-inline {width: auto; margin:0; padding: 0}\n",
       ".dl-inline>dt, .dl-inline>dd {float: none; width: auto; display: inline-block}\n",
       ".dl-inline>dt::after {content: \":\\0020\"; padding-right: .5ex}\n",
       ".dl-inline>dt:not(:first-of-type) {padding-left: .5ex}\n",
       "</style><dl class=dl-inline><dt>Mon</dt><dd>27</dd><dt>Thu</dt><dd>34</dd><dt>Fri</dt><dd>29</dd></dl>\n"
      ],
      "text/latex": [
       "\\begin{description*}\n",
       "\\item[Mon] 27\n",
       "\\item[Thu] 34\n",
       "\\item[Fri] 29\n",
       "\\end{description*}\n"
      ],
      "text/markdown": [
       "Mon\n",
       ":   27Thu\n",
       ":   34Fri\n",
       ":   29\n",
       "\n"
      ],
      "text/plain": [
       "Mon Thu Fri \n",
       " 27  34  29 "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "over.23 <- stock.prices > 25\n",
    "stock.prices[over.23]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 56,
   "id": "934b8afb-c10d-499d-b794-cbc3dd134aac",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/html": [
       "<strong>Thu:</strong> 34"
      ],
      "text/latex": [
       "\\textbf{Thu:} 34"
      ],
      "text/markdown": [
       "**Thu:** 34"
      ],
      "text/plain": [
       "Thu \n",
       " 34 "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "stock.prices[stock.prices ==max(stock.prices)]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "3e98d689-942d-4ae8-8051-1b67c0c590b8",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.4.2"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
