.class public final Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Landroidx/fragment/app/F;

.field public final G:LA/k;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LA0/d;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/u;

.field public g:Landroidx/activity/z;

.field public final h:Landroidx/fragment/app/w;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:LA0/t;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:I

.field public n:Landroidx/fragment/app/r;

.field public o:Ls1/O4;

.field public p:Landroidx/fragment/app/o;

.field public q:Landroidx/fragment/app/o;

.field public final r:Landroidx/fragment/app/x;

.field public final s:Ll2/a;

.field public t:LA0/t;

.field public u:LA0/t;

.field public v:LA0/t;

.field public w:Ljava/util/ArrayDeque;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LA0/d;

    .line 12
    .line 13
    invoke-direct {v0}, LA0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/u;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/D;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/D;->f:Landroidx/fragment/app/u;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/w;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/D;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/D;->h:Landroidx/fragment/app/w;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/D;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/D;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    new-instance v0, LY0/h;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1, p0}, LY0/h;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LA0/t;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LA0/t;-><init>(Landroidx/fragment/app/D;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/D;->k:LA0/t;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/D;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p0, Landroidx/fragment/app/D;->m:I

    .line 88
    .line 89
    new-instance v0, Landroidx/fragment/app/x;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/D;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/fragment/app/D;->r:Landroidx/fragment/app/x;

    .line 95
    .line 96
    new-instance v0, Ll2/a;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v0, v1}, Ll2/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/fragment/app/D;->s:Ll2/a;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/fragment/app/D;->w:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    new-instance v0, LA/k;

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/fragment/app/D;->G:LA/k;

    .line 119
    .line 120
    return-void
.end method

.method public static D(Landroidx/fragment/app/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LA0/d;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/I;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    move v1, v0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/o;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/fragment/app/D;->D(Landroidx/fragment/app/o;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_3
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4
    return v0
.end method

.method public static E(Landroidx/fragment/app/o;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/o;->h0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/o;->a0:Landroidx/fragment/app/o;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/D;->E(Landroidx/fragment/app/o;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static F(Landroidx/fragment/app/o;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/o;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/D;->F(Landroidx/fragment/app/o;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static T(Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/o;->e0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/o;->e0:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/o;->o0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/o;->o0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroidx/fragment/app/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/D;->A()Landroidx/fragment/app/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->r:Landroidx/fragment/app/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B()Ll2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/D;->B()Ll2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->s:Ll2/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C(Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/o;->e0:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/o;->e0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/o;->o0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/o;->o0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->S(Landroidx/fragment/app/o;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final G(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/D;->m:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/D;->m:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 27
    .line 28
    iget-object p2, p1, LA0/d;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LA0/d;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/o;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/I;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/I;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/I;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/I;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/o;->R:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget v1, v1, Landroidx/fragment/app/o;->W:I

    .line 98
    .line 99
    if-lez v1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p1, v0}, LA0/d;->N(Landroidx/fragment/app/I;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/D;->U()V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Landroidx/fragment/app/D;->x:Z

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget p2, p0, Landroidx/fragment/app/D;->m:I

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    if-ne p2, v0, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/fragment/app/r;->K:Ld/g;

    .line 123
    .line 124
    invoke-virtual {p1}, Ld/g;->i()Ld/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ld/l;->b()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Landroidx/fragment/app/D;->x:Z

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/D;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/D;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/F;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LA0/d;->A()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/o;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/D;->H()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final I()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->w(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/D;->v(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/o;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/o;->g()Landroidx/fragment/app/D;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/D;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/D;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/D;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/D;->J(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/D;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/D;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/D;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/D;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/D;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/D;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->V()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/fragment/app/D;->B:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/D;->B:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/D;->U()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 66
    .line 67
    iget-object v0, v0, LA0/d;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move v1, v2

    .line 84
    :goto_1
    return v1
.end method

.method public final J(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-gez p3, :cond_2

    .line 9
    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p3, v2

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    if-ltz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    :goto_0
    if-ltz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/fragment/app/a;

    .line 53
    .line 54
    if-ltz p3, :cond_3

    .line 55
    .line 56
    iget v3, v3, Landroidx/fragment/app/a;->r:I

    .line 57
    .line 58
    if-ne p3, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    and-int/2addr p4, v2

    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    iget-object p4, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p3, :cond_7

    .line 83
    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, -0x1

    .line 90
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v2

    .line 97
    if-ne v0, p3, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v2

    .line 107
    :goto_3
    if-le p3, v0, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_4
    return v2
.end method

.method public final K(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/o;->W:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Landroidx/fragment/app/o;->W:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    iget-boolean v3, p1, Landroidx/fragment/app/o;->f0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 53
    .line 54
    iget-object v3, v0, LA0/d;->J:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    iget-object v0, v0, LA0/d;->J:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iput-boolean v1, p1, Landroidx/fragment/app/o;->Q:Z

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/fragment/app/D;->D(Landroidx/fragment/app/o;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/fragment/app/D;->x:Z

    .line 76
    .line 77
    :cond_3
    iput-boolean v2, p1, Landroidx/fragment/app/o;->R:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->S(Landroidx/fragment/app/o;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/D;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/D;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/D;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final M(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/E;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 16
    .line 17
    iget-object v3, v2, LA0/d;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Landroidx/fragment/app/D;->k:LA0/t;

    .line 36
    .line 37
    const-string v7, "): "

    .line 38
    .line 39
    const-string v8, "FragmentManager"

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Landroidx/fragment/app/H;

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/fragment/app/F;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v9, v14, Landroidx/fragment/app/H;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/o;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v9, Landroidx/fragment/app/I;

    .line 90
    .line 91
    invoke-direct {v9, v6, v2, v4, v14}, Landroidx/fragment/app/I;-><init>(LA0/t;LA0/d;Landroidx/fragment/app/o;Landroidx/fragment/app/H;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v4, Landroidx/fragment/app/I;

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 98
    .line 99
    iget-object v6, v6, Landroidx/fragment/app/r;->H:Ld/g;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/D;->A()Landroidx/fragment/app/x;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v10, v0, Landroidx/fragment/app/D;->k:LA0/t;

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 112
    .line 113
    move-object v9, v4

    .line 114
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/I;-><init>(LA0/t;LA0/d;Ljava/lang/ClassLoader;Landroidx/fragment/app/x;Landroidx/fragment/app/H;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 118
    .line 119
    iput-object v0, v4, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 120
    .line 121
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "restoreSaveState: active ("

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/fragment/app/r;->H:Ld/g;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Landroidx/fragment/app/I;->m(Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, LA0/d;->M(Landroidx/fragment/app/I;)V

    .line 164
    .line 165
    .line 166
    iget v4, v0, Landroidx/fragment/app/D;->m:I

    .line 167
    .line 168
    iput v4, v9, Landroidx/fragment/app/I;->e:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/fragment/app/F;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v10, 0x1

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroidx/fragment/app/o;

    .line 204
    .line 205
    iget-object v11, v4, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v2, LA0/d;->H:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    move v9, v10

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/4 v9, 0x0

    .line 220
    :goto_3
    if-nez v9, :cond_7

    .line 221
    .line 222
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v11, "Discarding retained Fragment "

    .line 231
    .line 232
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v11, " that was not found in the set of active Fragments "

    .line 239
    .line 240
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v11, v1, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 256
    .line 257
    invoke-virtual {v9, v4}, Landroidx/fragment/app/F;->b(Landroidx/fragment/app/o;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v4, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 261
    .line 262
    new-instance v9, Landroidx/fragment/app/I;

    .line 263
    .line 264
    invoke-direct {v9, v6, v2, v4}, Landroidx/fragment/app/I;-><init>(LA0/t;LA0/d;Landroidx/fragment/app/o;)V

    .line 265
    .line 266
    .line 267
    iput v10, v9, Landroidx/fragment/app/I;->e:I

    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/fragment/app/I;->k()V

    .line 270
    .line 271
    .line 272
    iput-boolean v10, v4, Landroidx/fragment/app/o;->R:Z

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/fragment/app/I;->k()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v4, v2, LA0/d;->J:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, LA0/d;->r(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_b

    .line 316
    .line 317
    new-instance v11, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v12, "restoreSaveState: added ("

    .line 320
    .line 321
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v2, v6}, LA0/d;->j(Landroidx/fragment/app/o;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v2, "No instantiated fragment for ("

    .line 347
    .line 348
    const-string v3, ")"

    .line 349
    .line 350
    invoke-static {v2, v4, v3}, LG/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_d
    iget-object v3, v1, Landroidx/fragment/app/E;->c:[Landroidx/fragment/app/b;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v6, v1, Landroidx/fragment/app/E;->c:[Landroidx/fragment/app/b;

    .line 366
    .line 367
    array-length v6, v6

    .line 368
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_5
    iget-object v6, v1, Landroidx/fragment/app/E;->c:[Landroidx/fragment/app/b;

    .line 375
    .line 376
    array-length v11, v6

    .line 377
    if-ge v3, v11, :cond_12

    .line 378
    .line 379
    aget-object v6, v6, v3

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v11, Landroidx/fragment/app/a;

    .line 385
    .line 386
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/D;)V

    .line 387
    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    :goto_6
    iget-object v14, v6, Landroidx/fragment/app/b;->a:[I

    .line 392
    .line 393
    array-length v15, v14

    .line 394
    if-ge v12, v15, :cond_10

    .line 395
    .line 396
    new-instance v15, Landroidx/fragment/app/J;

    .line 397
    .line 398
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v16, v12, 0x1

    .line 402
    .line 403
    aget v9, v14, v12

    .line 404
    .line 405
    iput v9, v15, Landroidx/fragment/app/J;->a:I

    .line 406
    .line 407
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_e

    .line 412
    .line 413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v5, "Instantiate "

    .line 416
    .line 417
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v5, " op #"

    .line 424
    .line 425
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v5, " base fragment #"

    .line 432
    .line 433
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    aget v5, v14, v16

    .line 437
    .line 438
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v5, v6, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v5, :cond_f

    .line 457
    .line 458
    invoke-virtual {v2, v5}, LA0/d;->r(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iput-object v5, v15, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    iput-object v4, v15, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 466
    .line 467
    :goto_7
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v9, v6, Landroidx/fragment/app/b;->c:[I

    .line 472
    .line 473
    aget v9, v9, v13

    .line 474
    .line 475
    aget-object v5, v5, v9

    .line 476
    .line 477
    iput-object v5, v15, Landroidx/fragment/app/J;->g:Landroidx/lifecycle/m;

    .line 478
    .line 479
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v9, v6, Landroidx/fragment/app/b;->d:[I

    .line 484
    .line 485
    aget v9, v9, v13

    .line 486
    .line 487
    aget-object v5, v5, v9

    .line 488
    .line 489
    iput-object v5, v15, Landroidx/fragment/app/J;->h:Landroidx/lifecycle/m;

    .line 490
    .line 491
    add-int/lit8 v5, v12, 0x2

    .line 492
    .line 493
    aget v9, v14, v16

    .line 494
    .line 495
    iput v9, v15, Landroidx/fragment/app/J;->c:I

    .line 496
    .line 497
    add-int/lit8 v16, v12, 0x3

    .line 498
    .line 499
    aget v5, v14, v5

    .line 500
    .line 501
    iput v5, v15, Landroidx/fragment/app/J;->d:I

    .line 502
    .line 503
    add-int/lit8 v17, v12, 0x4

    .line 504
    .line 505
    aget v4, v14, v16

    .line 506
    .line 507
    iput v4, v15, Landroidx/fragment/app/J;->e:I

    .line 508
    .line 509
    add-int/lit8 v12, v12, 0x5

    .line 510
    .line 511
    aget v14, v14, v17

    .line 512
    .line 513
    iput v14, v15, Landroidx/fragment/app/J;->f:I

    .line 514
    .line 515
    iput v9, v11, Landroidx/fragment/app/a;->b:I

    .line 516
    .line 517
    iput v5, v11, Landroidx/fragment/app/a;->c:I

    .line 518
    .line 519
    iput v4, v11, Landroidx/fragment/app/a;->d:I

    .line 520
    .line 521
    iput v14, v11, Landroidx/fragment/app/a;->e:I

    .line 522
    .line 523
    invoke-virtual {v11, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/J;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x2

    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_10
    iget v4, v6, Landroidx/fragment/app/b;->e:I

    .line 533
    .line 534
    iput v4, v11, Landroidx/fragment/app/a;->f:I

    .line 535
    .line 536
    iget-object v4, v6, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v4, v11, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 539
    .line 540
    iget v4, v6, Landroidx/fragment/app/b;->g:I

    .line 541
    .line 542
    iput v4, v11, Landroidx/fragment/app/a;->r:I

    .line 543
    .line 544
    iput-boolean v10, v11, Landroidx/fragment/app/a;->g:Z

    .line 545
    .line 546
    iget v4, v6, Landroidx/fragment/app/b;->h:I

    .line 547
    .line 548
    iput v4, v11, Landroidx/fragment/app/a;->i:I

    .line 549
    .line 550
    iget-object v4, v6, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 551
    .line 552
    iput-object v4, v11, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 553
    .line 554
    iget v4, v6, Landroidx/fragment/app/b;->j:I

    .line 555
    .line 556
    iput v4, v11, Landroidx/fragment/app/a;->k:I

    .line 557
    .line 558
    iget-object v4, v6, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 559
    .line 560
    iput-object v4, v11, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iget-object v4, v6, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 563
    .line 564
    iput-object v4, v11, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-object v4, v6, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 567
    .line 568
    iput-object v4, v11, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-boolean v4, v6, Landroidx/fragment/app/b;->n:Z

    .line 571
    .line 572
    iput-boolean v4, v11, Landroidx/fragment/app/a;->o:Z

    .line 573
    .line 574
    invoke-virtual {v11, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x2

    .line 578
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_11

    .line 583
    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v6, "restoreAllState: back stack #"

    .line 587
    .line 588
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v6, " (index "

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget v6, v11, Landroidx/fragment/app/a;->r:I

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    new-instance v5, Landroidx/fragment/app/L;

    .line 618
    .line 619
    invoke-direct {v5}, Landroidx/fragment/app/L;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v6, Ljava/io/PrintWriter;

    .line 623
    .line 624
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 625
    .line 626
    .line 627
    const-string v5, "  "

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-virtual {v11, v5, v6, v9}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_11
    const/4 v9, 0x0

    .line 638
    :goto_8
    iget-object v5, v0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    move v5, v4

    .line 646
    const/4 v4, 0x0

    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_12
    const/4 v9, 0x0

    .line 650
    goto :goto_9

    .line 651
    :cond_13
    move-object v3, v4

    .line 652
    const/4 v9, 0x0

    .line 653
    iput-object v3, v0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 654
    .line 655
    :goto_9
    iget-object v3, v0, Landroidx/fragment/app/D;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 656
    .line 657
    iget v4, v1, Landroidx/fragment/app/E;->d:I

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v1, Landroidx/fragment/app/E;->e:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v3, :cond_14

    .line 665
    .line 666
    invoke-virtual {v2, v3}, LA0/d;->r(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, v0, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/o;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroidx/fragment/app/D;->p(Landroidx/fragment/app/o;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/E;->f:Ljava/util/ArrayList;

    .line 676
    .line 677
    if-eqz v2, :cond_15

    .line 678
    .line 679
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ge v9, v3, :cond_15

    .line 684
    .line 685
    iget-object v3, v1, Landroidx/fragment/app/E;->g:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Landroid/os/Bundle;

    .line 692
    .line 693
    iget-object v4, v0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 694
    .line 695
    iget-object v4, v4, Landroidx/fragment/app/r;->H:Ld/g;

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v0, Landroidx/fragment/app/D;->j:Ljava/util/Map;

    .line 705
    .line 706
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    add-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 717
    .line 718
    iget-object v1, v1, Landroidx/fragment/app/E;->h:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 721
    .line 722
    .line 723
    iput-object v2, v0, Landroidx/fragment/app/D;->w:Ljava/util/ArrayDeque;

    .line 724
    .line 725
    return-void
.end method

.method public final N()Landroidx/fragment/app/E;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/h;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/h;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/h;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/h;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/D;->e()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/h;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->w(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/D;->y:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/F;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, LA0/d;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_10

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/fragment/app/I;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v6, Landroidx/fragment/app/H;

    .line 109
    .line 110
    iget-object v7, v3, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/o;)V

    .line 113
    .line 114
    .line 115
    iget v8, v7, Landroidx/fragment/app/o;->G:I

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    if-le v8, v9, :cond_e

    .line 119
    .line 120
    iget-object v8, v6, Landroidx/fragment/app/H;->m:Landroid/os/Bundle;

    .line 121
    .line 122
    if-nez v8, :cond_e

    .line 123
    .line 124
    new-instance v8, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroidx/fragment/app/o;->r(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v7, Landroidx/fragment/app/o;->u0:LB0/e;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, LB0/e;->h(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v7, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/fragment/app/D;->N()Landroidx/fragment/app/E;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    const-string v10, "android:support:fragments"

    .line 146
    .line 147
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v9, v3, Landroidx/fragment/app/I;->a:LA0/t;

    .line 151
    .line 152
    invoke-virtual {v9, v2}, LA0/t;->s(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v5, v8

    .line 163
    :goto_3
    iget-object v8, v7, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/fragment/app/I;->o()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v3, v7, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    new-instance v5, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v3, "android:view_state"

    .line 182
    .line 183
    iget-object v8, v7, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v3, v7, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    new-instance v5, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_9
    const-string v3, "android:view_registry_state"

    .line 200
    .line 201
    iget-object v8, v7, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v3, v7, Landroidx/fragment/app/o;->m0:Z

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    new-instance v5, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_b
    const-string v3, "android:user_visible_hint"

    .line 218
    .line 219
    iget-boolean v8, v7, Landroidx/fragment/app/o;->m0:Z

    .line 220
    .line 221
    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iput-object v5, v6, Landroidx/fragment/app/H;->m:Landroid/os/Bundle;

    .line 225
    .line 226
    iget-object v3, v7, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, v6, Landroidx/fragment/app/H;->m:Landroid/os/Bundle;

    .line 238
    .line 239
    :cond_d
    iget-object v3, v6, Landroidx/fragment/app/H;->m:Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v5, "android:target_state"

    .line 242
    .line 243
    iget-object v8, v7, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v3, v7, Landroidx/fragment/app/o;->O:I

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iget-object v5, v6, Landroidx/fragment/app/H;->m:Landroid/os/Bundle;

    .line 253
    .line 254
    const-string v8, "android:target_req_state"

    .line 255
    .line 256
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    iget-object v3, v7, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 261
    .line 262
    iput-object v3, v6, Landroidx/fragment/app/H;->m:Landroid/os/Bundle;

    .line 263
    .line 264
    :cond_f
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const-string v3, "FragmentManager"

    .line 268
    .line 269
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v5, "Saved state of "

    .line 278
    .line 279
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, ": "

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v5, v6, Landroidx/fragment/app/H;->m:Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    const-string v0, "FragmentManager"

    .line 311
    .line 312
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    const-string v0, "FragmentManager"

    .line 319
    .line 320
    const-string v1, "saveAllState: no fragments!"

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_11
    return-object v5

    .line 326
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 327
    .line 328
    iget-object v3, v0, LA0/d;->J:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    monitor-enter v3

    .line 333
    :try_start_0
    iget-object v6, v0, LA0/d;->J:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_13

    .line 342
    .line 343
    monitor-exit v3

    .line 344
    move-object v6, v5

    .line 345
    goto :goto_6

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v7, v0, LA0/d;->J:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, LA0/d;->J:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_14
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_15

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Landroidx/fragment/app/o;

    .line 381
    .line 382
    iget-object v8, v7, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const-string v8, "FragmentManager"

    .line 388
    .line 389
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_14

    .line 394
    .line 395
    const-string v8, "FragmentManager"

    .line 396
    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v10, "saveAllState: adding fragment ("

    .line 403
    .line 404
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v10, v7, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v10, "): "

    .line 413
    .line 414
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 430
    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-lez v0, :cond_17

    .line 438
    .line 439
    new-array v3, v0, [Landroidx/fragment/app/b;

    .line 440
    .line 441
    :goto_7
    if-ge v2, v0, :cond_18

    .line 442
    .line 443
    new-instance v7, Landroidx/fragment/app/b;

    .line 444
    .line 445
    iget-object v8, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Landroidx/fragment/app/a;

    .line 452
    .line 453
    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 454
    .line 455
    .line 456
    aput-object v7, v3, v2

    .line 457
    .line 458
    const-string v7, "FragmentManager"

    .line 459
    .line 460
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_16

    .line 465
    .line 466
    const-string v7, "FragmentManager"

    .line 467
    .line 468
    new-instance v8, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v9, "saveAllState: adding back stack #"

    .line 471
    .line 472
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v9, ": "

    .line 479
    .line 480
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v9, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_17
    move-object v3, v5

    .line 503
    :cond_18
    new-instance v0, Landroidx/fragment/app/E;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v5, v0, Landroidx/fragment/app/E;->e:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v2, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v2, v0, Landroidx/fragment/app/E;->f:Ljava/util/ArrayList;

    .line 516
    .line 517
    new-instance v4, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v4, v0, Landroidx/fragment/app/E;->g:Ljava/util/ArrayList;

    .line 523
    .line 524
    iput-object v1, v0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 525
    .line 526
    iput-object v6, v0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 527
    .line 528
    iput-object v3, v0, Landroidx/fragment/app/E;->c:[Landroidx/fragment/app/b;

    .line 529
    .line 530
    iget-object v1, p0, Landroidx/fragment/app/D;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iput v1, v0, Landroidx/fragment/app/E;->d:I

    .line 537
    .line 538
    iget-object v1, p0, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/o;

    .line 539
    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    iget-object v1, v1, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v1, v0, Landroidx/fragment/app/E;->e:Ljava/lang/String;

    .line 545
    .line 546
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/D;->j:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Landroidx/fragment/app/D;->j:Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    new-instance v1, Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-object v2, p0, Landroidx/fragment/app/D;->w:Ljava/util/ArrayDeque;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v0, Landroidx/fragment/app/E;->h:Ljava/util/ArrayList;

    .line 572
    .line 573
    return-object v0

    .line 574
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    throw v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/r;->I:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/D;->G:LA/k;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/r;->I:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/D;->G:LA/k;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/D;->V()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final P(Landroidx/fragment/app/o;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->z(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Q(Landroidx/fragment/app/o;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LA0/d;->r(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/o;->q0:Landroidx/lifecycle/m;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final R(Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA0/d;->r(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/o;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/o;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->p(Landroidx/fragment/app/o;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/o;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->p(Landroidx/fragment/app/o;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final S(Landroidx/fragment/app/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->z(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/n;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/n;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/n;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/n;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0801f7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/o;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/n;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/n;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/d;->t()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/I;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/o;->l0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/D;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/D;->B:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/o;->l0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/I;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/D;->h:Landroidx/fragment/app/w;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/w;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/w;->c:Landroidx/activity/y;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LE2/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/D;->h:Landroidx/fragment/app/w;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/fragment/app/D;->F(Landroidx/fragment/app/o;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/w;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Landroidx/activity/y;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, LE2/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final a(Landroidx/fragment/app/o;)Landroidx/fragment/app/I;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "add: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->f(Landroidx/fragment/app/o;)Landroidx/fragment/app/I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LA0/d;->M(Landroidx/fragment/app/I;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Landroidx/fragment/app/o;->f0:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LA0/d;->j(Landroidx/fragment/app/o;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/o;->R:Z

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, Landroidx/fragment/app/o;->o0:Z

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/D;->D(Landroidx/fragment/app/o;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/fragment/app/D;->x:Z

    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/r;Ls1/O4;Landroidx/fragment/app/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/D;->o:Ls1/O4;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/D;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/y;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/D;->V()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/r;->K:Ld/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/k;->h()Landroidx/activity/z;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/D;->g:Landroidx/activity/z;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/D;->h:Landroidx/fragment/app/w;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/z;->a(Landroidx/lifecycle/r;Landroidx/fragment/app/w;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object p1, p3, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/fragment/app/F;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v2, p3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/fragment/app/F;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    new-instance v2, Landroidx/fragment/app/F;

    .line 77
    .line 78
    iget-boolean p1, p1, Landroidx/fragment/app/F;->f:Z

    .line 79
    .line 80
    invoke-direct {v2, p1}, Landroidx/fragment/app/F;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/fragment/app/r;->K:Ld/g;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/activity/k;->d()Landroidx/lifecycle/O;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "store"

    .line 101
    .line 102
    invoke-static {p1, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lw0/a;->b:Lw0/a;

    .line 106
    .line 107
    const-string v2, "defaultCreationExtras"

    .line 108
    .line 109
    invoke-static {v1, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v2, Landroidx/fragment/app/F;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "key"

    .line 127
    .line 128
    invoke-static {v3, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroidx/lifecycle/M;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 146
    .line 147
    invoke-static {v4, p1}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lw0/b;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/N;

    .line 162
    .line 163
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :try_start_0
    new-instance v1, Landroidx/fragment/app/F;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroidx/fragment/app/F;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :goto_2
    move-object v4, v1

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    new-instance v1, Landroidx/fragment/app/F;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Landroidx/fragment/app/F;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/lifecycle/M;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/lifecycle/M;->a()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_4
    check-cast v4, Landroidx/fragment/app/F;

    .line 191
    .line 192
    iput-object v4, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    new-instance p1, Landroidx/fragment/app/F;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Landroidx/fragment/app/F;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 209
    .line 210
    :goto_5
    iget-object p1, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 211
    .line 212
    iget-boolean v1, p0, Landroidx/fragment/app/D;->y:Z

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iget-boolean v1, p0, Landroidx/fragment/app/D;->z:Z

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    :cond_b
    move p2, v0

    .line 221
    :cond_c
    iput-boolean p2, p1, Landroidx/fragment/app/F;->h:Z

    .line 222
    .line 223
    iget-object p2, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 224
    .line 225
    iput-object p1, p2, LA0/d;->I:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/fragment/app/r;->K:Ld/g;

    .line 232
    .line 233
    if-eqz p3, :cond_d

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object p3, p3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, ":"

    .line 243
    .line 244
    invoke-static {p2, p3, v0}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    const-string p2, ""

    .line 250
    .line 251
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "FragmentManager:"

    .line 254
    .line 255
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string p3, "StartActivityForResult"

    .line 266
    .line 267
    invoke-static {p2, p3}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    new-instance v0, Landroidx/fragment/app/z;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroidx/fragment/app/v;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/D;I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Landroidx/activity/k;->P:Landroidx/activity/g;

    .line 284
    .line 285
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/g;->b(Ljava/lang/String;Landroidx/fragment/app/z;Landroidx/fragment/app/v;)LA0/t;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    iput-object p3, p0, Landroidx/fragment/app/D;->t:LA0/t;

    .line 290
    .line 291
    const-string p3, "StartIntentSenderForResult"

    .line 292
    .line 293
    invoke-static {p2, p3}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    new-instance v0, Landroidx/fragment/app/z;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroidx/fragment/app/v;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/D;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/g;->b(Ljava/lang/String;Landroidx/fragment/app/z;Landroidx/fragment/app/v;)LA0/t;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    iput-object p3, p0, Landroidx/fragment/app/D;->u:LA0/t;

    .line 314
    .line 315
    const-string p3, "RequestPermissions"

    .line 316
    .line 317
    invoke-static {p2, p3}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-instance p3, Landroidx/fragment/app/z;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-direct {p3, v0}, Landroidx/fragment/app/z;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroidx/fragment/app/v;

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/D;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/g;->b(Ljava/lang/String;Landroidx/fragment/app/z;Landroidx/fragment/app/v;)LA0/t;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Landroidx/fragment/app/D;->v:LA0/t;

    .line 338
    .line 339
    :cond_e
    return-void

    .line 340
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p2, "Already attached"

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public final c(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/o;->f0:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/o;->f0:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/o;->Q:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LA0/d;->j(Landroidx/fragment/app/o;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/D;->D(Landroidx/fragment/app/o;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/D;->x:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/D;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/D;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 7
    .line 8
    invoke-virtual {v1}, LA0/d;->t()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/I;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/D;->B()Ll2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;Ll2/a;)Landroidx/fragment/app/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/o;)Landroidx/fragment/app/I;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 4
    .line 5
    iget-object v2, v1, LA0/d;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/I;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/I;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/D;->k:LA0/t;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/I;-><init>(LA0/t;LA0/d;Landroidx/fragment/app/o;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/r;->H:Ld/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/D;->m:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/I;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/o;->f0:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/o;->f0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/o;->Q:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 62
    .line 63
    iget-object v1, v0, LA0/d;->J:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, LA0/d;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/o;->Q:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/D;->D(Landroidx/fragment/app/o;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/D;->x:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->S(Landroidx/fragment/app/o;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/d;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/o;->i0:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/D;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/D;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LA0/d;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/o;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/o;->e0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/D;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/D;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LA0/d;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/o;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/D;->E(Landroidx/fragment/app/o;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/o;->e0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/D;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/D;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/D;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/D;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/o;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/D;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->w(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/D;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/h;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->s(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/D;->o:Ls1/O4;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/D;->g:Landroidx/activity/z;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/D;->h:Landroidx/fragment/app/w;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/activity/c;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/D;->g:Landroidx/activity/z;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/D;->t:LA0/t;

    .line 73
    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    iget-object v1, v0, LA0/t;->I:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/activity/g;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v0, v0, LA0/t;->H:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "ActivityResultRegistry"

    .line 119
    .line 120
    const-string v5, "Dropping pending result for request "

    .line 121
    .line 122
    const-string v6, ": "

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/fragment/app/D;->u:LA0/t;

    .line 199
    .line 200
    iget-object v1, v0, LA0/t;->I:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroidx/activity/g;

    .line 203
    .line 204
    iget-object v2, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v0, v0, LA0/t;->H:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    iget-object v2, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget-object v3, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/fragment/app/D;->v:LA0/t;

    .line 317
    .line 318
    iget-object v1, v0, LA0/t;->I:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroidx/activity/g;

    .line 321
    .line 322
    iget-object v2, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v0, v0, LA0/t;->H:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_9

    .line 333
    .line 334
    iget-object v2, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    iget-object v3, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v2, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_a
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_b

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_f
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/d;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/o;->i0:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/D;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/d;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/D;->m(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/D;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LA0/d;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/o;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/o;->e0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/D;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/D;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LA0/d;->A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/o;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/o;->e0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/D;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final p(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA0/d;->r(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/D;->F(Landroidx/fragment/app/o;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/o;->P:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/o;->P:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/D;->V()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/o;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->p(Landroidx/fragment/app/o;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/d;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/D;->q(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/D;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LA0/d;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/o;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/D;->E(Landroidx/fragment/app/o;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/o;->e0:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/D;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/D;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 6
    .line 7
    iget-object v2, v2, LA0/d;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/I;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/I;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/D;->G(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/D;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/D;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->w(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/D;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LA0/d;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1b

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1b

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/fragment/app/I;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_1a

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "mFragmentId=#"

    .line 84
    .line 85
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v5, v4, Landroidx/fragment/app/o;->b0:I

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, " mContainerId=#"

    .line 98
    .line 99
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v5, v4, Landroidx/fragment/app/o;->c0:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, " mTag="

    .line 112
    .line 113
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Landroidx/fragment/app/o;->d0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "mState="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v5, v4, Landroidx/fragment/app/o;->G:I

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mWho="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v5, " mBackStackNesting="

    .line 145
    .line 146
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v5, v4, Landroidx/fragment/app/o;->W:I

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "mAdded="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Landroidx/fragment/app/o;->Q:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mRemoving="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, Landroidx/fragment/app/o;->R:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mFromLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, Landroidx/fragment/app/o;->S:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    .line 186
    .line 187
    const-string v5, " mInLayout="

    .line 188
    .line 189
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, v4, Landroidx/fragment/app/o;->T:Z

    .line 193
    .line 194
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "mHidden="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, Landroidx/fragment/app/o;->e0:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mDetached="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, Landroidx/fragment/app/o;->f0:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mMenuVisible="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v4, Landroidx/fragment/app/o;->h0:Z

    .line 226
    .line 227
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    .line 229
    .line 230
    const-string v5, " mHasMenu="

    .line 231
    .line 232
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "mRetainInstance="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Landroidx/fragment/app/o;->g0:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 250
    .line 251
    .line 252
    const-string v6, " mUserVisibleHint="

    .line 253
    .line 254
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v6, v4, Landroidx/fragment/app/o;->m0:Z

    .line 258
    .line 259
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v4, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 263
    .line 264
    if-eqz v6, :cond_0

    .line 265
    .line 266
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v6, "mFragmentManager="

    .line 270
    .line 271
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v4, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 275
    .line 276
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    .line 280
    .line 281
    if-eqz v6, :cond_1

    .line 282
    .line 283
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "mHost="

    .line 287
    .line 288
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v4, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    .line 292
    .line 293
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/o;->a0:Landroidx/fragment/app/o;

    .line 297
    .line 298
    if-eqz v6, :cond_2

    .line 299
    .line 300
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "mParentFragment="

    .line 304
    .line 305
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, Landroidx/fragment/app/o;->a0:Landroidx/fragment/app/o;

    .line 309
    .line 310
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/o;->L:Landroid/os/Bundle;

    .line 314
    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "mArguments="

    .line 321
    .line 322
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v4, Landroidx/fragment/app/o;->L:Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 331
    .line 332
    if-eqz v6, :cond_4

    .line 333
    .line 334
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v6, "mSavedFragmentState="

    .line 338
    .line 339
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v4, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 348
    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v6, "mSavedViewState="

    .line 355
    .line 356
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v4, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v6, :cond_6

    .line 367
    .line 368
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "mSavedViewRegistryState="

    .line 372
    .line 373
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v4, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/o;

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    if-eqz v6, :cond_7

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 388
    .line 389
    if-eqz v6, :cond_8

    .line 390
    .line 391
    iget-object v8, v4, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v8, :cond_8

    .line 394
    .line 395
    iget-object v6, v6, Landroidx/fragment/app/D;->c:LA0/d;

    .line 396
    .line 397
    invoke-virtual {v6, v8}, LA0/d;->r(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_1

    .line 402
    :cond_8
    move-object v6, v7

    .line 403
    :goto_1
    if-eqz v6, :cond_9

    .line 404
    .line 405
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v7, "mTarget="

    .line 409
    .line 410
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v6, " mTargetRequestCode="

    .line 417
    .line 418
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget v6, v4, Landroidx/fragment/app/o;->O:I

    .line 422
    .line 423
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 424
    .line 425
    .line 426
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v6, "mPopDirection="

    .line 430
    .line 431
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v4, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 435
    .line 436
    if-nez v6, :cond_a

    .line 437
    .line 438
    move v6, v5

    .line 439
    goto :goto_2

    .line 440
    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/n;->a:Z

    .line 441
    .line 442
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v4, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 446
    .line 447
    if-nez v6, :cond_b

    .line 448
    .line 449
    move v6, v5

    .line 450
    goto :goto_3

    .line 451
    :cond_b
    iget v6, v6, Landroidx/fragment/app/n;->b:I

    .line 452
    .line 453
    :goto_3
    if-eqz v6, :cond_d

    .line 454
    .line 455
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v6, "getEnterAnim="

    .line 459
    .line 460
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v4, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 464
    .line 465
    if-nez v6, :cond_c

    .line 466
    .line 467
    move v6, v5

    .line 468
    goto :goto_4

    .line 469
    :cond_c
    iget v6, v6, Landroidx/fragment/app/n;->b:I

    .line 470
    .line 471
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 472
    .line 473
    .line 474
    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 475
    .line 476
    if-nez v6, :cond_e

    .line 477
    .line 478
    move v6, v5

    .line 479
    goto :goto_5

    .line 480
    :cond_e
    iget v6, v6, Landroidx/fragment/app/n;->c:I

    .line 481
    .line 482
    :goto_5
    if-eqz v6, :cond_10

    .line 483
    .line 484
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v6, "getExitAnim="

    .line 488
    .line 489
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v4, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 493
    .line 494
    if-nez v6, :cond_f

    .line 495
    .line 496
    move v6, v5

    .line 497
    goto :goto_6

    .line 498
    :cond_f
    iget v6, v6, Landroidx/fragment/app/n;->c:I

    .line 499
    .line 500
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 501
    .line 502
    .line 503
    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 504
    .line 505
    if-nez v6, :cond_11

    .line 506
    .line 507
    move v6, v5

    .line 508
    goto :goto_7

    .line 509
    :cond_11
    iget v6, v6, Landroidx/fragment/app/n;->d:I

    .line 510
    .line 511
    :goto_7
    if-eqz v6, :cond_13

    .line 512
    .line 513
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v6, "getPopEnterAnim="

    .line 517
    .line 518
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v4, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 522
    .line 523
    if-nez v6, :cond_12

    .line 524
    .line 525
    move v6, v5

    .line 526
    goto :goto_8

    .line 527
    :cond_12
    iget v6, v6, Landroidx/fragment/app/n;->d:I

    .line 528
    .line 529
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 530
    .line 531
    .line 532
    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 533
    .line 534
    if-nez v6, :cond_14

    .line 535
    .line 536
    move v6, v5

    .line 537
    goto :goto_9

    .line 538
    :cond_14
    iget v6, v6, Landroidx/fragment/app/n;->e:I

    .line 539
    .line 540
    :goto_9
    if-eqz v6, :cond_16

    .line 541
    .line 542
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v6, "getPopExitAnim="

    .line 546
    .line 547
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v4, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 551
    .line 552
    if-nez v6, :cond_15

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_15
    iget v5, v6, Landroidx/fragment/app/n;->e:I

    .line 556
    .line 557
    :goto_a
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 558
    .line 559
    .line 560
    :cond_16
    iget-object v5, v4, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 561
    .line 562
    if-eqz v5, :cond_17

    .line 563
    .line 564
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v5, "mContainer="

    .line 568
    .line 569
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v4, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 573
    .line 574
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_17
    iget-object v5, v4, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v5, :cond_18

    .line 580
    .line 581
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v5, "mView="

    .line 585
    .line 586
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v4, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/o;->h()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_19

    .line 599
    .line 600
    new-instance v5, Lcom/google/android/gms/internal/vision/d;

    .line 601
    .line 602
    invoke-interface {v4}, Landroidx/lifecycle/P;->d()Landroidx/lifecycle/O;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/O;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2, p3}, Lcom/google/android/gms/internal/vision/d;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 610
    .line 611
    .line 612
    :cond_19
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v6, "Child "

    .line 618
    .line 619
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v4, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 623
    .line 624
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v6, ":"

    .line 628
    .line 629
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v4, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 640
    .line 641
    const-string v5, "  "

    .line 642
    .line 643
    invoke-static {v2, v5}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v4, v5, p2, p3, p4}, Landroidx/fragment/app/D;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_1a
    const-string v4, "null"

    .line 653
    .line 654
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1b
    iget-object p2, v1, LA0/d;->J:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p2, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result p4

    .line 667
    const/4 v1, 0x0

    .line 668
    if-lez p4, :cond_1c

    .line 669
    .line 670
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v2, "Added Fragments:"

    .line 674
    .line 675
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move v2, v1

    .line 679
    :goto_b
    if-ge v2, p4, :cond_1c

    .line 680
    .line 681
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Landroidx/fragment/app/o;

    .line 686
    .line 687
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v4, "  #"

    .line 691
    .line 692
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 696
    .line 697
    .line 698
    const-string v4, ": "

    .line 699
    .line 700
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Landroidx/fragment/app/o;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v2, v2, 0x1

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_1c
    iget-object p2, p0, Landroidx/fragment/app/D;->e:Ljava/util/ArrayList;

    .line 714
    .line 715
    if-eqz p2, :cond_1d

    .line 716
    .line 717
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result p2

    .line 721
    if-lez p2, :cond_1d

    .line 722
    .line 723
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string p4, "Fragments Created Menus:"

    .line 727
    .line 728
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    move p4, v1

    .line 732
    :goto_c
    if-ge p4, p2, :cond_1d

    .line 733
    .line 734
    iget-object v2, p0, Landroidx/fragment/app/D;->e:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Landroidx/fragment/app/o;

    .line 741
    .line 742
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v3, "  #"

    .line 746
    .line 747
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 751
    .line 752
    .line 753
    const-string v3, ": "

    .line 754
    .line 755
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Landroidx/fragment/app/o;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 p4, p4, 0x1

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 769
    .line 770
    if-eqz p2, :cond_1e

    .line 771
    .line 772
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result p2

    .line 776
    if-lez p2, :cond_1e

    .line 777
    .line 778
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string p4, "Back Stack:"

    .line 782
    .line 783
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move p4, v1

    .line 787
    :goto_d
    if-ge p4, p2, :cond_1e

    .line 788
    .line 789
    iget-object v2, p0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Landroidx/fragment/app/a;

    .line 796
    .line 797
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v3, "  #"

    .line 801
    .line 802
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 806
    .line 807
    .line 808
    const-string v3, ": "

    .line 809
    .line 810
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x1

    .line 821
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 p4, p4, 0x1

    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance p2, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string p4, "Back Stack Index: "

    .line 833
    .line 834
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object p4, p0, Landroidx/fragment/app/D;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 838
    .line 839
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 840
    .line 841
    .line 842
    move-result p4

    .line 843
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object p2, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 854
    .line 855
    monitor-enter p2

    .line 856
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result p4

    .line 862
    if-lez p4, :cond_1f

    .line 863
    .line 864
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v0, "Pending Actions:"

    .line 868
    .line 869
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :goto_e
    if-ge v1, p4, :cond_1f

    .line 873
    .line 874
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Landroidx/fragment/app/B;

    .line 881
    .line 882
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const-string v2, "  #"

    .line 886
    .line 887
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 891
    .line 892
    .line 893
    const-string v2, ": "

    .line 894
    .line 895
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v1, v1, 0x1

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :catchall_0
    move-exception p1

    .line 905
    goto :goto_f

    .line 906
    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string p2, "FragmentManager misc state:"

    .line 911
    .line 912
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string p2, "  mHost="

    .line 919
    .line 920
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object p2, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 924
    .line 925
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string p2, "  mContainer="

    .line 932
    .line 933
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object p2, p0, Landroidx/fragment/app/D;->o:Ls1/O4;

    .line 937
    .line 938
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object p2, p0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 942
    .line 943
    if-eqz p2, :cond_20

    .line 944
    .line 945
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string p2, "  mParent="

    .line 949
    .line 950
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object p2, p0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 954
    .line 955
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string p2, "  mCurState="

    .line 962
    .line 963
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget p2, p0, Landroidx/fragment/app/D;->m:I

    .line 967
    .line 968
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 969
    .line 970
    .line 971
    const-string p2, " mStateSaved="

    .line 972
    .line 973
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-boolean p2, p0, Landroidx/fragment/app/D;->y:Z

    .line 977
    .line 978
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 979
    .line 980
    .line 981
    const-string p2, " mStopped="

    .line 982
    .line 983
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-boolean p2, p0, Landroidx/fragment/app/D;->z:Z

    .line 987
    .line 988
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 989
    .line 990
    .line 991
    const-string p2, " mDestroyed="

    .line 992
    .line 993
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-boolean p2, p0, Landroidx/fragment/app/D;->A:Z

    .line 997
    .line 998
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 999
    .line 1000
    .line 1001
    iget-boolean p2, p0, Landroidx/fragment/app/D;->x:Z

    .line 1002
    .line 1003
    if-eqz p2, :cond_21

    .line 1004
    .line 1005
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string p1, "  mNeedMenuInvalidate="

    .line 1009
    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-boolean p1, p0, Landroidx/fragment/app/D;->x:Z

    .line 1014
    .line 1015
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1016
    .line 1017
    .line 1018
    :cond_21
    return-void

    .line 1019
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Landroidx/fragment/app/B;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/D;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/D;->z:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/D;->O()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/D;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/r;->I:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/D;->y:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/D;->z:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/D;->C:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/D;->C:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/D;->D:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/fragment/app/D;->b:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Must be called from main thread of fragment host"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "FragmentManager is already executing transactions"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final w(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->v(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/D;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/D;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/B;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/B;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/r;->I:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/fragment/app/D;->G:LA/k;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Landroidx/fragment/app/D;->b:Z

    .line 71
    .line 72
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/D;->C:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/fragment/app/D;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/D;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/D;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/D;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/D;->V()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Landroidx/fragment/app/D;->B:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-boolean p1, p0, Landroidx/fragment/app/D;->B:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/D;->U()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 101
    .line 102
    iget-object p1, p1, LA0/d;->H:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/fragment/app/D;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Landroidx/fragment/app/D;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/D;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/fragment/app/D;->c:LA0/d;

    .line 37
    .line 38
    invoke-virtual {v7}, LA0/d;->A()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Landroidx/fragment/app/D;->q:Landroidx/fragment/app/o;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_d

    .line 69
    .line 70
    iget-object v13, v1, Landroidx/fragment/app/D;->E:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v15, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ge v8, v14, :cond_c

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Landroidx/fragment/app/J;

    .line 86
    .line 87
    iget v3, v14, Landroidx/fragment/app/J;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/J;

    .line 111
    .line 112
    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/J;-><init>(ILandroidx/fragment/app/o;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    iget-object v2, v14, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    :cond_2
    :goto_3
    move-object/from16 v19, v7

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    move-object/from16 v19, v7

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    iget-object v3, v14, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 134
    .line 135
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, v14, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 139
    .line 140
    if-ne v3, v6, :cond_2

    .line 141
    .line 142
    new-instance v6, Landroidx/fragment/app/J;

    .line 143
    .line 144
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/J;-><init>(ILandroidx/fragment/app/o;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    iget-object v3, v14, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 159
    .line 160
    iget v11, v3, Landroidx/fragment/app/o;->c0:I

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    add-int/lit8 v17, v17, -0x1

    .line 169
    .line 170
    move/from16 v2, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_4
    if-ltz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    move-object/from16 v7, v18

    .line 183
    .line 184
    check-cast v7, Landroidx/fragment/app/o;

    .line 185
    .line 186
    iget v0, v7, Landroidx/fragment/app/o;->c0:I

    .line 187
    .line 188
    if-ne v0, v11, :cond_8

    .line 189
    .line 190
    if-ne v7, v3, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    if-ne v7, v6, :cond_7

    .line 197
    .line 198
    new-instance v0, Landroidx/fragment/app/J;

    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    invoke-direct {v0, v6, v7}, Landroidx/fragment/app/J;-><init>(ILandroidx/fragment/app/o;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :cond_7
    new-instance v0, Landroidx/fragment/app/J;

    .line 212
    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-direct {v0, v6, v7}, Landroidx/fragment/app/J;-><init>(ILandroidx/fragment/app/o;)V

    .line 217
    .line 218
    .line 219
    iget v6, v14, Landroidx/fragment/app/J;->c:I

    .line 220
    .line 221
    iput v6, v0, Landroidx/fragment/app/J;->c:I

    .line 222
    .line 223
    iget v6, v14, Landroidx/fragment/app/J;->e:I

    .line 224
    .line 225
    iput v6, v0, Landroidx/fragment/app/J;->e:I

    .line 226
    .line 227
    iget v6, v14, Landroidx/fragment/app/J;->d:I

    .line 228
    .line 229
    iput v6, v0, Landroidx/fragment/app/J;->d:I

    .line 230
    .line 231
    iget v6, v14, Landroidx/fragment/app/J;->f:I

    .line 232
    .line 233
    iput v6, v0, Landroidx/fragment/app/J;->f:I

    .line 234
    .line 235
    invoke-virtual {v15, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    add-int/2addr v8, v0

    .line 243
    move-object/from16 v6, v18

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/4 v0, 0x1

    .line 247
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    move-object/from16 v7, v19

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object/from16 v19, v7

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-eqz v17, :cond_a

    .line 258
    .line 259
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v8, v8, -0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    iput v0, v14, Landroidx/fragment/app/J;->a:I

    .line 266
    .line 267
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object/from16 v19, v7

    .line 272
    .line 273
    move v0, v11

    .line 274
    :goto_6
    iget-object v2, v14, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 275
    .line 276
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_7
    add-int/2addr v8, v0

    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move/from16 v3, p3

    .line 283
    .line 284
    move v11, v0

    .line 285
    move-object/from16 v7, v19

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_c
    move-object/from16 v19, v7

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    move-object/from16 v19, v7

    .line 295
    .line 296
    move v0, v11

    .line 297
    iget-object v2, v1, Landroidx/fragment/app/D;->E:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v3, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    sub-int/2addr v7, v0

    .line 306
    :goto_8
    if-ltz v7, :cond_10

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Landroidx/fragment/app/J;

    .line 313
    .line 314
    iget v11, v8, Landroidx/fragment/app/J;->a:I

    .line 315
    .line 316
    if-eq v11, v0, :cond_f

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    if-eq v11, v0, :cond_e

    .line 320
    .line 321
    packed-switch v11, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/J;->g:Landroidx/lifecycle/m;

    .line 326
    .line 327
    iput-object v11, v8, Landroidx/fragment/app/J;->h:Landroidx/lifecycle/m;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :pswitch_2
    const/4 v6, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    const/4 v0, 0x3

    .line 342
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_9
    add-int/lit8 v7, v7, -0x1

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    :goto_a
    if-nez v10, :cond_12

    .line 352
    .line 353
    iget-boolean v0, v12, Landroidx/fragment/app/a;->g:Z

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_11
    const/4 v10, 0x0

    .line 359
    goto :goto_c

    .line 360
    :cond_12
    :goto_b
    const/4 v10, 0x1

    .line 361
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    move/from16 v3, p3

    .line 368
    .line 369
    move-object/from16 v7, v19

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_13
    move-object/from16 v19, v7

    .line 374
    .line 375
    iget-object v0, v1, Landroidx/fragment/app/D;->E:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    if-nez v5, :cond_16

    .line 381
    .line 382
    iget v0, v1, Landroidx/fragment/app/D;->m:I

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    if-lt v0, v2, :cond_16

    .line 386
    .line 387
    move/from16 v0, p3

    .line 388
    .line 389
    :goto_d
    if-ge v0, v4, :cond_16

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroidx/fragment/app/a;

    .line 398
    .line 399
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroidx/fragment/app/J;

    .line 416
    .line 417
    iget-object v5, v5, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 418
    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    iget-object v6, v5, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 422
    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    invoke-virtual {v1, v5}, Landroidx/fragment/app/D;->f(Landroidx/fragment/app/o;)Landroidx/fragment/app/I;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object/from16 v6, v19

    .line 430
    .line 431
    invoke-virtual {v6, v5}, LA0/d;->M(Landroidx/fragment/app/I;)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    move-object/from16 v6, v19

    .line 436
    .line 437
    :goto_f
    move-object/from16 v19, v6

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_15
    move-object/from16 v6, v19

    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_16
    move-object/from16 v2, p1

    .line 446
    .line 447
    move/from16 v0, p3

    .line 448
    .line 449
    :goto_10
    const/4 v3, -0x1

    .line 450
    if-ge v0, v4, :cond_22

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Landroidx/fragment/app/a;

    .line 457
    .line 458
    move-object/from16 v6, p2

    .line 459
    .line 460
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_1d

    .line 471
    .line 472
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/4 v8, 0x1

    .line 482
    sub-int/2addr v7, v8

    .line 483
    :goto_11
    if-ltz v7, :cond_21

    .line 484
    .line 485
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Landroidx/fragment/app/J;

    .line 490
    .line 491
    iget-object v10, v9, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 492
    .line 493
    if-eqz v10, :cond_1c

    .line 494
    .line 495
    iget-object v11, v10, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 496
    .line 497
    if-nez v11, :cond_17

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_17
    invoke-virtual {v10}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iput-boolean v8, v11, Landroidx/fragment/app/n;->a:Z

    .line 505
    .line 506
    :goto_12
    iget v11, v5, Landroidx/fragment/app/a;->f:I

    .line 507
    .line 508
    const/16 v12, 0x2002

    .line 509
    .line 510
    const/16 v13, 0x1001

    .line 511
    .line 512
    if-eq v11, v13, :cond_1a

    .line 513
    .line 514
    const/16 v14, 0x1003

    .line 515
    .line 516
    if-eq v11, v14, :cond_19

    .line 517
    .line 518
    if-eq v11, v12, :cond_18

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    goto :goto_13

    .line 522
    :cond_18
    move v12, v13

    .line 523
    goto :goto_13

    .line 524
    :cond_19
    move v12, v14

    .line 525
    :cond_1a
    :goto_13
    iget-object v11, v10, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 526
    .line 527
    if-nez v11, :cond_1b

    .line 528
    .line 529
    if-nez v12, :cond_1b

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 533
    .line 534
    .line 535
    iget-object v11, v10, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 536
    .line 537
    iput v12, v11, Landroidx/fragment/app/n;->f:I

    .line 538
    .line 539
    :goto_14
    invoke-virtual {v10}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 540
    .line 541
    .line 542
    iget-object v11, v10, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :cond_1c
    iget v11, v9, Landroidx/fragment/app/J;->a:I

    .line 548
    .line 549
    iget-object v12, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/D;

    .line 550
    .line 551
    packed-switch v11, :pswitch_data_1

    .line 552
    .line 553
    .line 554
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v3, "Unknown cmd: "

    .line 559
    .line 560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget v3, v9, Landroidx/fragment/app/J;->a:I

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_6
    iget-object v9, v9, Landroidx/fragment/app/J;->g:Landroidx/lifecycle/m;

    .line 577
    .line 578
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/D;->Q(Landroidx/fragment/app/o;Landroidx/lifecycle/m;)V

    .line 579
    .line 580
    .line 581
    goto :goto_15

    .line 582
    :pswitch_7
    invoke-virtual {v12, v10}, Landroidx/fragment/app/D;->R(Landroidx/fragment/app/o;)V

    .line 583
    .line 584
    .line 585
    goto :goto_15

    .line 586
    :pswitch_8
    const/4 v9, 0x0

    .line 587
    invoke-virtual {v12, v9}, Landroidx/fragment/app/D;->R(Landroidx/fragment/app/o;)V

    .line 588
    .line 589
    .line 590
    goto :goto_15

    .line 591
    :pswitch_9
    iget v11, v9, Landroidx/fragment/app/J;->c:I

    .line 592
    .line 593
    iget v13, v9, Landroidx/fragment/app/J;->d:I

    .line 594
    .line 595
    iget v14, v9, Landroidx/fragment/app/J;->e:I

    .line 596
    .line 597
    iget v9, v9, Landroidx/fragment/app/J;->f:I

    .line 598
    .line 599
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v10, v8}, Landroidx/fragment/app/D;->P(Landroidx/fragment/app/o;Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v10}, Landroidx/fragment/app/D;->g(Landroidx/fragment/app/o;)V

    .line 606
    .line 607
    .line 608
    goto :goto_15

    .line 609
    :pswitch_a
    iget v11, v9, Landroidx/fragment/app/J;->c:I

    .line 610
    .line 611
    iget v13, v9, Landroidx/fragment/app/J;->d:I

    .line 612
    .line 613
    iget v14, v9, Landroidx/fragment/app/J;->e:I

    .line 614
    .line 615
    iget v9, v9, Landroidx/fragment/app/J;->f:I

    .line 616
    .line 617
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v10}, Landroidx/fragment/app/D;->c(Landroidx/fragment/app/o;)V

    .line 621
    .line 622
    .line 623
    goto :goto_15

    .line 624
    :pswitch_b
    iget v11, v9, Landroidx/fragment/app/J;->c:I

    .line 625
    .line 626
    iget v13, v9, Landroidx/fragment/app/J;->d:I

    .line 627
    .line 628
    iget v14, v9, Landroidx/fragment/app/J;->e:I

    .line 629
    .line 630
    iget v9, v9, Landroidx/fragment/app/J;->f:I

    .line 631
    .line 632
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v10, v8}, Landroidx/fragment/app/D;->P(Landroidx/fragment/app/o;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v10}, Landroidx/fragment/app/D;->C(Landroidx/fragment/app/o;)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :pswitch_c
    iget v11, v9, Landroidx/fragment/app/J;->c:I

    .line 643
    .line 644
    iget v13, v9, Landroidx/fragment/app/J;->d:I

    .line 645
    .line 646
    iget v14, v9, Landroidx/fragment/app/J;->e:I

    .line 647
    .line 648
    iget v9, v9, Landroidx/fragment/app/J;->f:I

    .line 649
    .line 650
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v10}, Landroidx/fragment/app/D;->T(Landroidx/fragment/app/o;)V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :pswitch_d
    iget v11, v9, Landroidx/fragment/app/J;->c:I

    .line 661
    .line 662
    iget v13, v9, Landroidx/fragment/app/J;->d:I

    .line 663
    .line 664
    iget v14, v9, Landroidx/fragment/app/J;->e:I

    .line 665
    .line 666
    iget v9, v9, Landroidx/fragment/app/J;->f:I

    .line 667
    .line 668
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v10}, Landroidx/fragment/app/D;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/I;

    .line 672
    .line 673
    .line 674
    goto :goto_15

    .line 675
    :pswitch_e
    iget v11, v9, Landroidx/fragment/app/J;->c:I

    .line 676
    .line 677
    iget v13, v9, Landroidx/fragment/app/J;->d:I

    .line 678
    .line 679
    iget v14, v9, Landroidx/fragment/app/J;->e:I

    .line 680
    .line 681
    iget v9, v9, Landroidx/fragment/app/J;->f:I

    .line 682
    .line 683
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/o;->y(IIII)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v10, v8}, Landroidx/fragment/app/D;->P(Landroidx/fragment/app/o;Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v10}, Landroidx/fragment/app/D;->K(Landroidx/fragment/app/o;)V

    .line 690
    .line 691
    .line 692
    :goto_15
    add-int/lit8 v7, v7, -0x1

    .line 693
    .line 694
    goto/16 :goto_11

    .line 695
    .line 696
    :cond_1d
    const/4 v3, 0x1

    .line 697
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const/4 v8, 0x0

    .line 707
    move v9, v8

    .line 708
    :goto_16
    if-ge v9, v7, :cond_21

    .line 709
    .line 710
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Landroidx/fragment/app/J;

    .line 715
    .line 716
    iget-object v11, v10, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 717
    .line 718
    if-eqz v11, :cond_20

    .line 719
    .line 720
    iget-object v12, v11, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 721
    .line 722
    if-nez v12, :cond_1e

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_1e
    invoke-virtual {v11}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    iput-boolean v8, v12, Landroidx/fragment/app/n;->a:Z

    .line 730
    .line 731
    :goto_17
    iget v12, v5, Landroidx/fragment/app/a;->f:I

    .line 732
    .line 733
    iget-object v13, v11, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 734
    .line 735
    if-nez v13, :cond_1f

    .line 736
    .line 737
    if-nez v12, :cond_1f

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_1f
    invoke-virtual {v11}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 741
    .line 742
    .line 743
    iget-object v13, v11, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 744
    .line 745
    iput v12, v13, Landroidx/fragment/app/n;->f:I

    .line 746
    .line 747
    :goto_18
    invoke-virtual {v11}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 748
    .line 749
    .line 750
    iget-object v12, v11, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    :cond_20
    iget v12, v10, Landroidx/fragment/app/J;->a:I

    .line 756
    .line 757
    iget-object v13, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/D;

    .line 758
    .line 759
    packed-switch v12, :pswitch_data_2

    .line 760
    .line 761
    .line 762
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v3, "Unknown cmd: "

    .line 767
    .line 768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget v3, v10, Landroidx/fragment/app/J;->a:I

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/J;->h:Landroidx/lifecycle/m;

    .line 785
    .line 786
    invoke-virtual {v13, v11, v10}, Landroidx/fragment/app/D;->Q(Landroidx/fragment/app/o;Landroidx/lifecycle/m;)V

    .line 787
    .line 788
    .line 789
    goto :goto_19

    .line 790
    :pswitch_11
    const/4 v10, 0x0

    .line 791
    invoke-virtual {v13, v10}, Landroidx/fragment/app/D;->R(Landroidx/fragment/app/o;)V

    .line 792
    .line 793
    .line 794
    goto :goto_19

    .line 795
    :pswitch_12
    invoke-virtual {v13, v11}, Landroidx/fragment/app/D;->R(Landroidx/fragment/app/o;)V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :pswitch_13
    iget v12, v10, Landroidx/fragment/app/J;->c:I

    .line 800
    .line 801
    iget v14, v10, Landroidx/fragment/app/J;->d:I

    .line 802
    .line 803
    iget v15, v10, Landroidx/fragment/app/J;->e:I

    .line 804
    .line 805
    iget v10, v10, Landroidx/fragment/app/J;->f:I

    .line 806
    .line 807
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/D;->P(Landroidx/fragment/app/o;Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v11}, Landroidx/fragment/app/D;->c(Landroidx/fragment/app/o;)V

    .line 814
    .line 815
    .line 816
    goto :goto_19

    .line 817
    :pswitch_14
    iget v12, v10, Landroidx/fragment/app/J;->c:I

    .line 818
    .line 819
    iget v14, v10, Landroidx/fragment/app/J;->d:I

    .line 820
    .line 821
    iget v15, v10, Landroidx/fragment/app/J;->e:I

    .line 822
    .line 823
    iget v10, v10, Landroidx/fragment/app/J;->f:I

    .line 824
    .line 825
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v11}, Landroidx/fragment/app/D;->g(Landroidx/fragment/app/o;)V

    .line 829
    .line 830
    .line 831
    goto :goto_19

    .line 832
    :pswitch_15
    iget v12, v10, Landroidx/fragment/app/J;->c:I

    .line 833
    .line 834
    iget v14, v10, Landroidx/fragment/app/J;->d:I

    .line 835
    .line 836
    iget v15, v10, Landroidx/fragment/app/J;->e:I

    .line 837
    .line 838
    iget v10, v10, Landroidx/fragment/app/J;->f:I

    .line 839
    .line 840
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/D;->P(Landroidx/fragment/app/o;Z)V

    .line 844
    .line 845
    .line 846
    invoke-static {v11}, Landroidx/fragment/app/D;->T(Landroidx/fragment/app/o;)V

    .line 847
    .line 848
    .line 849
    goto :goto_19

    .line 850
    :pswitch_16
    iget v12, v10, Landroidx/fragment/app/J;->c:I

    .line 851
    .line 852
    iget v14, v10, Landroidx/fragment/app/J;->d:I

    .line 853
    .line 854
    iget v15, v10, Landroidx/fragment/app/J;->e:I

    .line 855
    .line 856
    iget v10, v10, Landroidx/fragment/app/J;->f:I

    .line 857
    .line 858
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v11}, Landroidx/fragment/app/D;->C(Landroidx/fragment/app/o;)V

    .line 862
    .line 863
    .line 864
    goto :goto_19

    .line 865
    :pswitch_17
    iget v12, v10, Landroidx/fragment/app/J;->c:I

    .line 866
    .line 867
    iget v14, v10, Landroidx/fragment/app/J;->d:I

    .line 868
    .line 869
    iget v15, v10, Landroidx/fragment/app/J;->e:I

    .line 870
    .line 871
    iget v10, v10, Landroidx/fragment/app/J;->f:I

    .line 872
    .line 873
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v11}, Landroidx/fragment/app/D;->K(Landroidx/fragment/app/o;)V

    .line 877
    .line 878
    .line 879
    goto :goto_19

    .line 880
    :pswitch_18
    iget v12, v10, Landroidx/fragment/app/J;->c:I

    .line 881
    .line 882
    iget v14, v10, Landroidx/fragment/app/J;->d:I

    .line 883
    .line 884
    iget v15, v10, Landroidx/fragment/app/J;->e:I

    .line 885
    .line 886
    iget v10, v10, Landroidx/fragment/app/J;->f:I

    .line 887
    .line 888
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/o;->y(IIII)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v11, v8}, Landroidx/fragment/app/D;->P(Landroidx/fragment/app/o;Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v11}, Landroidx/fragment/app/D;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/I;

    .line 895
    .line 896
    .line 897
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 898
    .line 899
    goto/16 :goto_16

    .line 900
    .line 901
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    goto/16 :goto_10

    .line 904
    .line 905
    :cond_22
    move-object/from16 v6, p2

    .line 906
    .line 907
    add-int/lit8 v0, v4, -0x1

    .line 908
    .line 909
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    move/from16 v5, p3

    .line 920
    .line 921
    :goto_1a
    if-ge v5, v4, :cond_27

    .line 922
    .line 923
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Landroidx/fragment/app/a;

    .line 928
    .line 929
    if-eqz v0, :cond_24

    .line 930
    .line 931
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    const/4 v9, 0x1

    .line 938
    sub-int/2addr v8, v9

    .line 939
    :goto_1b
    if-ltz v8, :cond_26

    .line 940
    .line 941
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    check-cast v9, Landroidx/fragment/app/J;

    .line 948
    .line 949
    iget-object v9, v9, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 950
    .line 951
    if-eqz v9, :cond_23

    .line 952
    .line 953
    invoke-virtual {v1, v9}, Landroidx/fragment/app/D;->f(Landroidx/fragment/app/o;)Landroidx/fragment/app/I;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    invoke-virtual {v9}, Landroidx/fragment/app/I;->k()V

    .line 958
    .line 959
    .line 960
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    :cond_25
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-eqz v8, :cond_26

    .line 974
    .line 975
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    check-cast v8, Landroidx/fragment/app/J;

    .line 980
    .line 981
    iget-object v8, v8, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 982
    .line 983
    if-eqz v8, :cond_25

    .line 984
    .line 985
    invoke-virtual {v1, v8}, Landroidx/fragment/app/D;->f(Landroidx/fragment/app/o;)Landroidx/fragment/app/I;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-virtual {v8}, Landroidx/fragment/app/I;->k()V

    .line 990
    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_27
    iget v5, v1, Landroidx/fragment/app/D;->m:I

    .line 997
    .line 998
    const/4 v7, 0x1

    .line 999
    invoke-virtual {v1, v5, v7}, Landroidx/fragment/app/D;->G(IZ)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Ljava/util/HashSet;

    .line 1003
    .line 1004
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    move/from16 v7, p3

    .line 1008
    .line 1009
    :goto_1d
    if-ge v7, v4, :cond_2a

    .line 1010
    .line 1011
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, Landroidx/fragment/app/a;

    .line 1016
    .line 1017
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    :cond_28
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_29

    .line 1028
    .line 1029
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Landroidx/fragment/app/J;

    .line 1034
    .line 1035
    iget-object v9, v9, Landroidx/fragment/app/J;->b:Landroidx/fragment/app/o;

    .line 1036
    .line 1037
    if-eqz v9, :cond_28

    .line 1038
    .line 1039
    iget-object v9, v9, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 1040
    .line 1041
    if-eqz v9, :cond_28

    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/D;->B()Ll2/a;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-static {v9, v10}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;Ll2/a;)Landroidx/fragment/app/h;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-eqz v7, :cond_2d

    .line 1067
    .line 1068
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, Landroidx/fragment/app/h;

    .line 1073
    .line 1074
    iput-boolean v0, v7, Landroidx/fragment/app/h;->d:Z

    .line 1075
    .line 1076
    iget-object v8, v7, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    monitor-enter v8

    .line 1079
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/h;->g()V

    .line 1080
    .line 1081
    .line 1082
    const/4 v9, 0x0

    .line 1083
    iput-boolean v9, v7, Landroidx/fragment/app/h;->e:Z

    .line 1084
    .line 1085
    iget-object v10, v7, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    add-int/lit8 v10, v10, -0x1

    .line 1092
    .line 1093
    :goto_20
    if-ltz v10, :cond_2c

    .line 1094
    .line 1095
    iget-object v11, v7, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    check-cast v11, Landroidx/fragment/app/N;

    .line 1102
    .line 1103
    iget-object v12, v11, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 1104
    .line 1105
    iget-object v12, v12, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 1106
    .line 1107
    invoke-static {v12}, LG/e;->c(Landroid/view/View;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    iget v13, v11, Landroidx/fragment/app/N;->a:I

    .line 1112
    .line 1113
    const/4 v14, 0x2

    .line 1114
    if-ne v13, v14, :cond_2b

    .line 1115
    .line 1116
    if-eq v12, v14, :cond_2b

    .line 1117
    .line 1118
    iget-object v10, v11, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 1119
    .line 1120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iput-boolean v9, v7, Landroidx/fragment/app/h;->e:Z

    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :catchall_0
    move-exception v0

    .line 1127
    goto :goto_22

    .line 1128
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1129
    .line 1130
    goto :goto_20

    .line 1131
    :cond_2c
    :goto_21
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    invoke-virtual {v7}, Landroidx/fragment/app/h;->c()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1f

    .line 1136
    :goto_22
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1137
    throw v0

    .line 1138
    :cond_2d
    move/from16 v0, p3

    .line 1139
    .line 1140
    :goto_23
    if-ge v0, v4, :cond_2f

    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Landroidx/fragment/app/a;

    .line 1147
    .line 1148
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    check-cast v7, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-eqz v7, :cond_2e

    .line 1159
    .line 1160
    iget v7, v5, Landroidx/fragment/app/a;->r:I

    .line 1161
    .line 1162
    if-ltz v7, :cond_2e

    .line 1163
    .line 1164
    iput v3, v5, Landroidx/fragment/app/a;->r:I

    .line 1165
    .line 1166
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v0, v0, 0x1

    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :cond_2f
    return-void

    .line 1173
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final y(I)Landroidx/fragment/app/o;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:LA0/d;

    .line 2
    .line 3
    iget-object v1, v0, LA0/d;->J:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/o;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/o;->b0:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LA0/d;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/I;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 58
    .line 59
    iget v1, v3, Landroidx/fragment/app/o;->b0:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final z(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/o;->c0:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/D;->o:Ls1/O4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls1/O4;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/D;->o:Ls1/O4;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/o;->c0:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ls1/O4;->c(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method
