if __name__ == '__main__':
    import datetime
    from application.db.people import get_employees
    from application.salary import calculate_salary

    # Вывод текущей даты
    current_date = datetime.datetime.now().strftime("%Y-%m-%d")
    print(f"Текущая дата: {current_date}")

    # Вызов функций из других модулей
    employees = get_employees()
    print(f"Список сотрудников: {employees}")

    total_salary = calculate_salary()
    print(f"Общая зарплата: {total_salary}")
