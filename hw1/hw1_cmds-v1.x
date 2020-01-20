!create s1:ConcreteSubject
!create o1:ConcreteObserver
!create o2:ConcreteObserver
!set s1.state := 'OldState'
!insert (o1,s1) into observersList
!insert (o2,s1) into observersList
!insert (s1,o1) into subject
!insert (s1,o2) into subject

!create s2:ConcreteSubject
!create o3:ConcreteObserver
!set s2.state := 'OldState'
!insert (o3,s2) into observersList
!insert (s2,o3) into subject

!s1.setState('New State')
!s1.notify()

!s2.setState('New State 2')
!s2.notify()

!s1.detach(o1)


