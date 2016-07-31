# OCGStack

A simple Stack implementation using NSMutableArray

Homemade Stack implementation using NSMutableArray in Objective-C.
Based on https://en.wikipedia.org/wiki/Stack_(abstract_data_type)

# Installation
```
    pod 'OCGStack'
```

# Usage

**Init**

```
OCGStack *stack = [OCGStack stackWithObjects:@"ocg", @"booka", nil];
    
    OR

OCGStack *stack = [[OCGStack alloc] init];
```


**Add objects to your stack**

```
[stack pushObject:@"hello world"];
```

**Retrieve your object at the top of your stack without removing it**


```
[stack peekObject];
```


**Pop an object off your stack**

```
[stack popObject];
```

**Swap the two elements at the top of your stack**

```
[stack popObject];
```

**Check if your stack is empty**

```
stack.isEmpty;
```