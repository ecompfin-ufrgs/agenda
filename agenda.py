import sqlite3 as sql
from sqlite3 import Cursor




# Requisito RS2 - inserção de dados
def inserir(registro: list) -> Cursor:
    """Esta função permite ao usuário inserir dados no banco Agenda.db"""
    conn = sql.connect("Agenda.db")
    conn.cursor()
    conn.execute("""
    INSERT INTO contatos values registro;""")