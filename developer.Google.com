<androidx.constraintlayout.widget.ConstraintLayout ...>
    <Button
        android:id="@+id/button1"
        android:nextFocusForward="@+id/editText1"
        app:layout_constraintRight_toRightOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        ... />
    <Button
        android:id="@+id/button2"
        android:nextFocusForward="@+id/button1"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@id/button1"
        ... />
    <EditText
        android:id="@id/editText1"
        android:nextFocusForward="@+id/button2"
        app:layout_constraintBottom_toBottomOf="@+id/button2"
        app:layout_constraintRight_toLeftOf="@id/button2
        ...  />
    ...
</androidx.constraintlayout.widget.ConstraintLayout>
