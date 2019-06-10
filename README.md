# Hashtable Implementation

## Compile

On project's root:

```bash
make
```

## Usage

### Include

```C
#include "hash_table.h"
```

### Create

```C
ht_hash_table *ht = ht_new();
```

### Insert/Update

```C
ht_insert(ht, "key0", "val0"); // Insert
ht_insert(ht, "key0", "nval0"); // Update
```

### Search

```C
char *value0 = ht_search(ht, "key0");
```

### Delete

```C
ht_delete(ht, "key0");
```
