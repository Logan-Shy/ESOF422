!create s1:ConcreteSubject
!create o1:ConcreteObserver
!create o2:ConcreteObserver
!set s1.state := 'OldState'
!insert (o1,s1) into observersList
!insert (o2,s1) into observersList

!create s2:ConcreteSubject
!create o3:ConcreteObserver
!set s2.state := 'OldState'
!insert (o3,s2) into observersList

!s1.setState('New State')
!s1.notify()


