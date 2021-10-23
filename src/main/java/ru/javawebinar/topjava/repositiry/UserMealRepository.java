package ru.javawebinar.topjava.repositiry;

import ru.javawebinar.topjava.model.Meal;

import java.util.Collection;

public interface UserMealRepository {
    Meal save(Meal mael);
    void delete (int id);
    Meal get (int id);
    Collection<Meal> getAll();
}
