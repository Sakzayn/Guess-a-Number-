{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "783a9fd5",
   "metadata": {},
   "source": [
    "### GUESS A NUMBER \n",
    "The prompt asks the user to guess a number until the user guess the number correctly. "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "8e937450",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Guess a number between 1 and 10: 8\n",
      "Your guess is greater than the expected number!\n",
      "Guess a number between 1 and 10: 2\n",
      "Your guess is less than the expected number!\n",
      "Guess a number between 1 and 10: 4\n",
      "Your guess is less than the expected number!\n",
      "Guess a number between 1 and 10: 6\n",
      "Your guess is less than the expected number!\n",
      "Guess a number between 1 and 10: 8\n",
      "Your guess is greater than the expected number!\n",
      "Guess a number between 1 and 10: 0\n",
      "Your guess is less than the expected number!\n",
      "Guess a number between 1 and 10: 2\n",
      "Your guess is less than the expected number!\n",
      "Guess a number between 1 and 10: 3\n",
      "Your guess is less than the expected number!\n",
      "Guess a number between 1 and 10: 4\n",
      "Your guess is less than the expected number!\n",
      "Guess a number between 1 and 10: 5\n",
      "Your guess is less than the expected number!\n",
      "Guess a number between 1 and 10: 6\n",
      "Your guess is less than the expected number!\n",
      "Guess a number between 1 and 10: 7\n",
      "YES! You guessed right!\n"
     ]
    }
   ],
   "source": [
    "import random\n",
    "\n",
    "def guess(num):\n",
    "    random_number=random.randint(1,num)\n",
    "    guess=0\n",
    "    while guess !=random_number:\n",
    "        guess=int(input(f\"Guess a number between 1 and {num}: \" ))\n",
    "        if guess<random_number:\n",
    "            print(\"Your guess is less than the expected number!\")\n",
    "        elif guess>random_number:\n",
    "            print('Your guess is greater than the expected number!')\n",
    "    \n",
    "    print(\"YES! You guessed right!\")\n",
    "    \n",
    "guess(10)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "33480e92",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "112b1080",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.8.12"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
