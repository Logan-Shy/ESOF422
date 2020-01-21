!create s1:ConcreteSubject
!create o1:ConcreteObserver
!create o2:ConcreteObserver
!insert (o1,s1) into observersList
!insert (o2,s1) into observersList

!create s2:ConcreteSubject
!create o3:ConcreteObserver
!insert (o3,s2) into observersList

!s1.setState('New State')
!s1.notify()

!s2.setState('New State 2')
!s2.notify()



