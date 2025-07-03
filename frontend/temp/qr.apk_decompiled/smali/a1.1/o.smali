.class public final La1/o;
.super Ljava/lang/Object;

# interfaces
.implements LZ0/g;
.implements LZ0/h;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:LZ0/c;

.field public final c:La1/a;

.field public final d:LA0/t;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:La1/x;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:LY0/a;

.field public l:I

.field public final synthetic m:La1/d;


# direct methods
.method public constructor <init>(La1/d;LZ0/f;)V
    .locals 9

    const v0, 0xe

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/o;->m:La1/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La1/o;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1/o;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La1/o;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/o;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, La1/o;->k:LY0/a;

    const/4 v1, 0x0

    iput v1, p0, La1/o;->l:I

    iget-object v1, p1, La1/d;->m:Lo1/e;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, LZ0/f;->a()LA0/d;

    move-result-object v1

    new-instance v5, Lo/X;

    iget-object v2, v1, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, LO/c;

    iget-object v3, v1, LA0/d;->I:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lo/X;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LZ0/f;->c:LA0/t;

    iget-object v1, v1, LA0/t;->H:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LX0/c;

    invoke-static {v2}, Lc1/s;->e(Ljava/lang/Object;)V

    iget-object v6, p2, LZ0/f;->d:LZ0/b;

    iget-object v3, p2, LZ0/f;->a:Landroid/content/Context;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, LX0/c;->a(Landroid/content/Context;Landroid/os/Looper;Lo/X;Ljava/lang/Object;LZ0/g;LZ0/h;)LZ0/c;

    move-result-object v1

    iget-object v2, p2, LZ0/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_3

    instance-of v2, v1, La1/h;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LG/e;->t(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    iput-object v1, p0, La1/o;->b:LZ0/c;

    iget-object v2, p2, LZ0/f;->e:La1/a;

    iput-object v2, p0, La1/o;->c:La1/a;

    new-instance v2, LA0/t;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA0/t;-><init>(I)V

    iput-object v2, p0, La1/o;->d:LA0/t;

    iget v2, p2, LZ0/f;->g:I

    iput v2, p0, La1/o;->g:I

    invoke-interface {v1}, LZ0/c;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p1, La1/d;->e:Landroid/content/Context;

    iget-object p1, p1, La1/d;->m:Lo1/e;

    new-instance v1, La1/x;

    invoke-virtual {p2}, LZ0/f;->a()LA0/d;

    move-result-object p2

    new-instance v2, Lo/X;

    iget-object v3, p2, LA0/d;->H:Ljava/lang/Object;

    check-cast v3, LO/c;

    iget-object v4, p2, LA0/d;->I:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, LA0/d;->J:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2}, Lo/X;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, La1/x;-><init>(Landroid/content/Context;Lo1/e;Lo/X;)V

    iput-object v1, p0, La1/o;->h:La1/x;

    return-void

    :cond_4
    iput-object v0, p0, La1/o;->h:La1/x;

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LY0/a;)V
    .locals 3

    const v0, 0x12

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LY0/a;->e:LY0/a;

    invoke-static {p1, v0}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La1/o;->b:LZ0/c;

    invoke-interface {p1}, LZ0/c;->e()V

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const v0, 0x20

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-static {v0}, Lc1/s;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La1/o;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    const v0, 0xf

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-static {v0}, Lc1/s;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    if-eq v2, v0, :cond_7

    iget-object v0, p0, La1/o;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/B;

    if-eqz p3, :cond_4

    iget v2, v1, La1/B;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, La1/B;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p2}, La1/B;->b(Ljava/lang/RuntimeException;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "a35f978c41b19549c2f1d1c51f089df08fbb9b2ab64849eb2057a3fbafe96730061102a1a49a3affa6522becd9f67726"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 6

    const v0, 0x19

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La1/o;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/B;

    iget-object v5, p0, La1/o;->b:LZ0/c;

    invoke-interface {v5}, LZ0/c;->d()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, La1/o;->h(La1/B;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 5

    const v0, 0x10

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v1, v0, La1/d;->m:Lo1/e;

    invoke-static {v1}, Lc1/s;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, La1/o;->k:LY0/a;

    sget-object v2, LY0/a;->e:LY0/a;

    invoke-virtual {p0, v2}, La1/o;->a(LY0/a;)V

    iget-boolean v2, p0, La1/o;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, La1/d;->m:Lo1/e;

    const/16 v3, 0xb

    iget-object v4, p0, La1/o;->c:La1/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, La1/d;->m:Lo1/e;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/o;->i:Z

    :cond_1
    iget-object v0, p0, La1/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, La1/o;->d()V

    invoke-virtual {p0}, La1/o;->g()V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/w;

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final f(I)V
    .locals 7

    const v0, 0x1d

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v1, v0, La1/d;->m:Lo1/e;

    invoke-static {v1}, Lc1/s;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, La1/o;->k:LY0/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, La1/o;->i:Z

    iget-object v3, p0, La1/o;->b:LZ0/c;

    invoke-interface {v3}, LZ0/c;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La1/o;->d:LA0/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "e38c3b7443b49403f0e7b7de62c778a513a0abcb6da980e6794ce6509270b4ad4adebf0abca6b9c11dbb81d852caecc9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_1

    const-string/jumbo p1, "4492b13f7b550807f4dc4ddd86c7fbb78d23f00fe4499c89465158b94e6cea5d"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne p1, v6, :cond_2

    const-string/jumbo p1, "6182435e01d3a7005878acf2e5661db93bd25abc78f3948426c279ab455bbb29"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    const-string/jumbo p1, "9f3cf45c7679a7d5d1bc343075db28255297c7e2b3a7a5c1b335a03ea1c41d4c"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY0/a;)V

    invoke-virtual {v4, v2, v3}, LA0/t;->L(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, La1/d;->m:Lo1/e;

    const/16 v1, 0x9

    iget-object v2, p0, La1/o;->c:La1/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, La1/d;->m:Lo1/e;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, La1/d;->g:LA0/t;

    iget-object p1, p1, LA0/t;->H:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, La1/o;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final g()V
    .locals 5

    const v0, 0xf

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v1, v0, La1/d;->m:Lo1/e;

    const/16 v2, 0xc

    iget-object v3, p0, La1/o;->c:La1/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, La1/d;->m:Lo1/e;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, La1/d;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(La1/B;)Z
    .locals 14

    const v0, 0xb

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    instance-of v0, p1, La1/s;

    const-string/jumbo v1, "1d3a9f268d267c4390110337d2a8b3592c9c1531f413cd69ac88104ca274628b0baa181e5053a6dc758406cc9e7c7a6b1f57901d6796f6b71bb9f6a17bca39c8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, La1/o;->b:LZ0/c;

    invoke-interface {v0}, LZ0/c;->l()Z

    move-result v3

    iget-object v4, p0, La1/o;->d:LA0/t;

    invoke-virtual {p1, v4, v3}, La1/B;->d(LA0/t;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, La1/B;->c(La1/o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v2}, La1/o;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, LZ0/c;->k(Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_1
    move-object v0, p1

    check-cast v0, La1/s;

    invoke-virtual {v0, p0}, La1/s;->g(La1/o;)[LY0/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    array-length v6, v3

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v6, p0, La1/o;->b:LZ0/c;

    invoke-interface {v6}, LZ0/c;->b()[LY0/c;

    move-result-object v6

    if-nez v6, :cond_3

    new-array v6, v4, [LY0/c;

    :cond_3
    new-instance v7, LO/b;

    array-length v8, v6

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-nez v8, :cond_4

    sget-object v8, LO/d;->a:[I

    iput-object v8, v7, LO/k;->a:[I

    sget-object v8, LO/d;->b:[Ljava/lang/Object;

    iput-object v8, v7, LO/k;->b:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v8}, LO/k;->a(I)V

    :goto_2
    const/4 v8, 0x0

    iput v8, v7, LO/k;->c:I

    move v8, v4

    :goto_3
    array-length v9, v6

    if-ge v8, v9, :cond_5

    aget-object v9, v6, v8

    iget-object v10, v9, LY0/c;->a:Ljava/lang/String;

    invoke-virtual {v9}, LY0/c;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    array-length v6, v3

    move v8, v4

    :goto_4
    if-ge v8, v6, :cond_7

    aget-object v9, v3, v8

    iget-object v10, v9, LY0/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v10, v5}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, LY0/c;->h()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    move-object v9, v5

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    iget-object v0, p0, La1/o;->b:LZ0/c;

    invoke-interface {v0}, LZ0/c;->l()Z

    move-result v3

    iget-object v4, p0, La1/o;->d:LA0/t;

    invoke-virtual {p1, v4, v3}, La1/B;->d(LA0/t;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, La1/B;->c(La1/o;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-virtual {p0, v2}, La1/o;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, LZ0/c;->k(Ljava/lang/String;)V

    :goto_7
    return v2

    :cond_9
    iget-object p1, p0, La1/o;->b:LZ0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, LY0/c;->a:Ljava/lang/String;

    invoke-virtual {v9}, LY0/c;->h()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "867834b0fe54aadf7d1fa765b45614dfc4a2fcc3d12c8b0ddc8a034a2607e1b74b1e045a6d7e562844082a7aaec1b20f20e091d9af52fded44a7b4118d6d0ee4"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "9db278ba628e6e03dace05f34feb6d13"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "2f920e41b7c9ff2bb943513462e0a2e747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, La1/o;->m:La1/d;

    iget-boolean p1, p1, La1/d;->n:Z

    if-eqz p1, :cond_c

    invoke-virtual {v0, p0}, La1/s;->f(La1/o;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, La1/o;->c:La1/a;

    new-instance v0, La1/p;

    invoke-direct {v0, p1, v9}, La1/p;-><init>(La1/a;LY0/c;)V

    iget-object p1, p0, La1/o;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_a

    iget-object v0, p0, La1/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/p;

    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_a
    iget-object p1, p0, La1/o;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La1/o;->m:La1/d;

    iget-object p1, p1, La1/d;->m:Lo1/e;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, La1/o;->m:La1/d;

    iget-object p1, p1, La1/d;->m:Lo1/e;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LY0/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, La1/o;->i(LY0/a;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La1/o;->m:La1/d;

    iget v1, p0, La1/o;->g:I

    invoke-virtual {v0, p1, v1}, La1/d;->b(LY0/a;I)Z

    :cond_b
    :goto_8
    return v4

    :cond_c
    new-instance p1, LZ0/m;

    invoke-direct {p1, v9}, LZ0/m;-><init>(LY0/c;)V

    invoke-virtual {v0, p1}, La1/B;->b(Ljava/lang/RuntimeException;)V

    return v2

    :goto_9
    goto/32 :goto_0
.end method

.method public final i(LY0/a;)Z
    .locals 1

    sget-object p1, La1/d;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, La1/o;->m:La1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 12

    const v0, 0x8

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v1, v0, La1/d;->m:Lo1/e;

    invoke-static {v1}, Lc1/s;->b(Landroid/os/Handler;)V

    iget-object v1, p0, La1/o;->b:LZ0/c;

    invoke-interface {v1}, LZ0/c;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, LZ0/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, La1/d;->g:LA0/t;

    iget-object v4, v0, La1/d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc1/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, LZ0/c;->m()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, LA0/t;->H:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_3

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move v8, v7

    :goto_2
    if-ne v8, v7, :cond_5

    iget-object v3, v3, LA0/t;->I:Ljava/lang/Object;

    check-cast v3, LY0/e;

    invoke-virtual {v3, v4, v5}, LY0/f;->c(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_5
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    if-eqz v8, :cond_6

    new-instance v0, LY0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string/jumbo v4, "2f920e41b7c9ff2bb943513462e0a2e747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LY0/a;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "cd09f29c493a8273638c30c0c4daafea47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "a214e6fa0c0f0aac80058d8867c40a90b3dcd6ae8370f7f6234eabf63a0c6b8f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, La1/o;->l(LY0/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    new-instance v3, LK/d;

    iget-object v4, p0, La1/o;->c:La1/a;

    invoke-direct {v3, v0, v1, v4}, LK/d;-><init>(La1/d;LZ0/c;La1/a;)V

    invoke-interface {v1}, LZ0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, La1/o;->h:La1/x;

    invoke-static {v0}, Lc1/s;->e(Ljava/lang/Object;)V

    iget-object v4, v0, La1/x;->g:Lx1/a;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LZ0/c;->j()V

    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, La1/x;->f:Lo/X;

    iput-object v4, v7, Lo/X;->L:Ljava/lang/Object;

    iget-object v11, v0, La1/x;->c:Lo1/e;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, La1/x;->b:Landroid/content/Context;

    iget-object v4, v7, Lo/X;->K:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lw1/a;

    iget-object v4, v0, La1/x;->d:LX0/c;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LX0/c;->a(Landroid/content/Context;Landroid/os/Looper;Lo/X;Ljava/lang/Object;LZ0/g;LZ0/h;)LZ0/c;

    move-result-object v4

    check-cast v4, Lx1/a;

    iput-object v4, v0, La1/x;->g:Lx1/a;

    iput-object v3, v0, La1/x;->h:LK/d;

    iget-object v4, v0, La1/x;->e:Ljava/util/Set;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v0, La1/x;->g:Lx1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc1/h;

    invoke-direct {v4, v0}, Lc1/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->f(Lc1/b;)V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v4, LA/k;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v0}, LA/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_5
    :try_start_2
    invoke-interface {v1, v3}, LZ0/c;->f(Lc1/b;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LY0/a;

    invoke-direct {v1, v2}, LY0/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, La1/o;->l(LY0/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_6
    new-instance v1, LY0/a;

    invoke-direct {v1, v2}, LY0/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, La1/o;->l(LY0/a;Ljava/lang/RuntimeException;)V

    :cond_b
    :goto_7
    return-void

    :goto_8
    goto/32 :goto_0
.end method

.method public final k(La1/B;)V
    .locals 2

    const v0, 0x1d

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-static {v0}, Lc1/s;->b(Landroid/os/Handler;)V

    iget-object v0, p0, La1/o;->b:LZ0/c;

    invoke-interface {v0}, LZ0/c;->d()Z

    move-result v0

    iget-object v1, p0, La1/o;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La1/o;->h(La1/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La1/o;->g()V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La1/o;->k:LY0/a;

    if-eqz p1, :cond_3

    iget v0, p1, LY0/a;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p1, LY0/a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La1/o;->l(LY0/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {p0}, La1/o;->j()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final l(LY0/a;Ljava/lang/RuntimeException;)V
    .locals 6

    const v0, 0x20

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-static {v0}, Lc1/s;->b(Landroid/os/Handler;)V

    iget-object v0, p0, La1/o;->h:La1/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, La1/x;->g:Lx1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LZ0/c;->j()V

    :cond_1
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-static {v0}, Lc1/s;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, La1/o;->k:LY0/a;

    iget-object v1, p0, La1/o;->m:La1/d;

    iget-object v1, v1, La1/d;->g:LA0/t;

    iget-object v1, v1, LA0/t;->H:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, La1/o;->a(LY0/a;)V

    iget-object v1, p0, La1/o;->b:LZ0/c;

    instance-of v1, v1, Le1/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, p1, LY0/a;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2

    iget-object v1, p0, La1/o;->m:La1/d;

    iput-boolean v2, v1, La1/d;->b:Z

    iget-object v1, v1, La1/d;->m:Lo1/e;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    iget v1, p1, LY0/a;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    sget-object p1, La1/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, La1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v1, p0, La1/o;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, p0, La1/o;->k:LY0/a;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, La1/o;->m:La1/d;

    iget-object p1, p1, La1/d;->m:Lo1/e;

    invoke-static {p1}, Lc1/s;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, La1/o;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_5
    iget-object p2, p0, La1/o;->m:La1/d;

    iget-boolean p2, p2, La1/d;->n:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, La1/o;->c:La1/a;

    invoke-static {p2, p1}, La1/d;->c(La1/a;LY0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, La1/o;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, La1/o;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, La1/o;->i(LY0/a;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, La1/o;->m:La1/d;

    iget v0, p0, La1/o;->g:I

    invoke-virtual {p2, p1, v0}, La1/d;->b(LY0/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, LY0/a;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v2, p0, La1/o;->i:Z

    :cond_7
    iget-boolean p2, p0, La1/o;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, La1/o;->m:La1/d;

    iget-object p2, p0, La1/o;->c:La1/a;

    iget-object p1, p1, La1/d;->m:Lo1/e;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, La1/o;->c:La1/a;

    invoke-static {p2, p1}, La1/d;->c(La1/a;LY0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object p2, p0, La1/o;->c:La1/a;

    invoke-static {p2, p1}, La1/d;->c(La1/a;LY0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final m(LY0/a;)V
    .locals 5

    const v0, 0x1

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-static {v0}, Lc1/s;->b(Landroid/os/Handler;)V

    iget-object v0, p0, La1/o;->b:LZ0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "b4b3130986f06d743465f7816c012af5980dbc01a76ada93ad25acbfafdcdddd"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "17396756bf82b96e88f0132521392c05"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZ0/c;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La1/o;->l(LY0/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final n()V
    .locals 6

    const v0, 0x11

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v0, v0, La1/d;->m:Lo1/e;

    invoke-static {v0}, Lc1/s;->b(Landroid/os/Handler;)V

    sget-object v0, La1/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, La1/o;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, La1/o;->d:LA0/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LA0/t;->L(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, La1/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [La1/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, La1/A;

    new-instance v5, Ly1/g;

    invoke-direct {v5}, Ly1/g;-><init>()V

    invoke-direct {v4, v3, v5}, La1/A;-><init>(La1/g;Ly1/g;)V

    invoke-virtual {p0, v4}, La1/o;->k(La1/B;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LY0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LY0/a;-><init>(I)V

    invoke-virtual {p0, v0}, La1/o;->a(LY0/a;)V

    iget-object v0, p0, La1/o;->b:LZ0/c;

    invoke-interface {v0}, LZ0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LA/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, LZ0/c;->c(LA/d;)V

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0xd

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, La1/o;->m:La1/d;

    iget-object v1, v0, La1/d;->m:Lo1/e;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, La1/o;->e()V

    return-void

    :cond_1
    iget-object p1, v0, La1/d;->m:Lo1/e;

    new-instance v0, LA/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onConnectionFailed(LY0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La1/o;->l(LY0/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    const v0, 0x16

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La1/o;->m:La1/d;

    iget-object v2, v1, La1/d;->m:Lo1/e;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, La1/o;->f(I)V

    return-void

    :cond_1
    iget-object v0, v1, La1/d;->m:Lo1/e;

    new-instance v1, La1/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La1/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method
