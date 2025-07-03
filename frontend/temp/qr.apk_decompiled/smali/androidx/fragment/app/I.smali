.class public final Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/t;

.field public final b:LA0/d;

.field public final c:Landroidx/fragment/app/o;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LA0/t;LA0/d;Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/I;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/I;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/I;->b:LA0/d;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    return-void
.end method

.method public constructor <init>(LA0/t;LA0/d;Landroidx/fragment/app/o;Landroidx/fragment/app/H;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/I;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/I;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/I;->b:LA0/d;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/o;->W:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/o;->T:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/o;->Q:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/o;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/H;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(LA0/t;LA0/d;Ljava/lang/ClassLoader;Landroidx/fragment/app/x;Landroidx/fragment/app/H;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/I;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/I;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/I;->b:LA0/d;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/H;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/x;->a(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/H;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o;->z(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/H;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/H;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->S:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/o;->U:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/H;->d:I

    iput p2, p1, Landroidx/fragment/app/o;->b0:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/H;->e:I

    iput p2, p1, Landroidx/fragment/app/o;->c0:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/H;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/o;->d0:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/H;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->g0:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/H;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->R:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/H;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->f0:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/H;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->e0:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/H;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/o;->q0:Landroidx/lifecycle/m;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/H;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v2, v3, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/D;->H()V

    .line 34
    .line 35
    .line 36
    iput v1, v3, Landroidx/fragment/app/o;->G:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v3, Landroidx/fragment/app/o;->i0:Z

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "moveto RESTORE_VIEW_STATE: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v4, v3, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object v5, v3, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 80
    .line 81
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    .line 86
    .line 87
    iget-object v5, v3, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/fragment/app/K;->I:LB0/e;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LB0/e;->g(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 95
    .line 96
    :cond_3
    iput-boolean v1, v3, Landroidx/fragment/app/o;->i0:Z

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/fragment/app/o;->u(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v3, Landroidx/fragment/app/o;->i0:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v3, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v3, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    .line 110
    .line 111
    sget-object v4, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/fragment/app/K;->c(Landroidx/lifecycle/l;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Landroidx/fragment/app/O;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Fragment "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    :goto_0
    iput-object v2, v3, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v0, v3, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 145
    .line 146
    iput-boolean v1, v0, Landroidx/fragment/app/D;->y:Z

    .line 147
    .line 148
    iput-boolean v1, v0, Landroidx/fragment/app/D;->z:Z

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 151
    .line 152
    iput-boolean v1, v2, Landroidx/fragment/app/F;->h:Z

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-virtual {v0, v2}, Landroidx/fragment/app/D;->s(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LA0/t;->i(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->b:LA0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, LA0/d;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/fragment/app/o;

    .line 31
    .line 32
    iget-object v7, v6, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/fragment/app/o;

    .line 63
    .line 64
    iget-object v6, v5, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/o;

    .line 30
    .line 31
    const-string v1, " that does not belong to this FragmentManager!"

    .line 32
    .line 33
    const-string v3, " declared target fragment "

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/fragment/app/I;->b:LA0/d;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, LA0/d;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/I;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/o;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v2, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/o;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/o;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v4, v4, LA0/d;->H:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Landroidx/fragment/app/I;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v2, v1}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/fragment/app/I;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    .line 144
    .line 145
    iput-object v1, v2, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    .line 148
    .line 149
    iput-object v0, v2, Landroidx/fragment/app/o;->a0:Landroidx/fragment/app/o;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, LA0/t;->p(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Landroidx/fragment/app/o;->v0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 173
    .line 174
    iget-object v4, v2, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/o;->c()Ls1/O4;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/D;->b(Landroidx/fragment/app/r;Ls1/O4;Landroidx/fragment/app/o;)V

    .line 181
    .line 182
    .line 183
    iput v1, v2, Landroidx/fragment/app/o;->G:I

    .line 184
    .line 185
    iput-boolean v1, v2, Landroidx/fragment/app/o;->i0:Z

    .line 186
    .line 187
    iget-object v3, v2, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    .line 188
    .line 189
    iget-object v3, v3, Landroidx/fragment/app/r;->H:Ld/g;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o;->l(Ld/g;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v3, v2, Landroidx/fragment/app/o;->i0:Z

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-object v3, v2, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 199
    .line 200
    iget-object v3, v3, Landroidx/fragment/app/D;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroidx/fragment/app/G;

    .line 217
    .line 218
    invoke-interface {v4}, Landroidx/fragment/app/G;->a()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object v2, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 223
    .line 224
    iput-boolean v1, v2, Landroidx/fragment/app/D;->y:Z

    .line 225
    .line 226
    iput-boolean v1, v2, Landroidx/fragment/app/D;->z:Z

    .line 227
    .line 228
    iget-object v3, v2, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 229
    .line 230
    iput-boolean v1, v3, Landroidx/fragment/app/F;->h:Z

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroidx/fragment/app/D;->s(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, LA0/t;->j(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    new-instance v0, Landroidx/fragment/app/O;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, " did not call through to super.onAttach()"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    invoke-static {v4}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/o;->G:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/I;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/o;->q0:Landroidx/lifecycle/m;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/o;->S:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/o;->T:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/I;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/I;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/o;->G:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/o;->Q:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroidx/fragment/app/D;->B()Ll2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;Ll2/a;)Landroidx/fragment/app/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h;->d(Landroidx/fragment/app/o;)Landroidx/fragment/app/N;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, Landroidx/fragment/app/N;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroidx/fragment/app/N;

    .line 148
    .line 149
    iget-object v11, v10, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, Landroidx/fragment/app/N;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v10, Landroidx/fragment/app/N;->b:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/o;->R:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    iget v2, v0, Landroidx/fragment/app/o;->W:I

    .line 192
    .line 193
    if-lez v2, :cond_10

    .line 194
    .line 195
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_3

    .line 200
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/o;->l0:Z

    .line 205
    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    iget v2, v0, Landroidx/fragment/app/o;->G:I

    .line 209
    .line 210
    if-ge v2, v7, :cond_12

    .line 211
    .line 212
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_12
    const-string v2, "FragmentManager"

    .line 217
    .line 218
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "computeExpectedState() of "

    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, " for "

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/o;->p0:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LA0/t;->q(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/D;->H()V

    .line 45
    .line 46
    .line 47
    iput v3, v2, Landroidx/fragment/app/o;->G:I

    .line 48
    .line 49
    iput-boolean v1, v2, Landroidx/fragment/app/o;->i0:Z

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/o;->r0:Landroidx/lifecycle/t;

    .line 52
    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$5;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Landroidx/fragment/app/o;->u0:LB0/e;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LB0/e;->g(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/o;->m(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v2, Landroidx/fragment/app/o;->p0:Z

    .line 70
    .line 71
    iget-boolean v3, v2, Landroidx/fragment/app/o;->i0:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/fragment/app/o;->r0:Landroidx/lifecycle/t;

    .line 76
    .line 77
    sget-object v3, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LA0/t;->l(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroidx/fragment/app/O;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Fragment "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " did not call through to super.onCreate()"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v4, "android:support:fragments"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v4, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroidx/fragment/app/D;->M(Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 129
    .line 130
    iput-boolean v1, v0, Landroidx/fragment/app/D;->y:Z

    .line 131
    .line 132
    iput-boolean v1, v0, Landroidx/fragment/app/D;->z:Z

    .line 133
    .line 134
    iget-object v4, v0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 135
    .line 136
    iput-boolean v1, v4, Landroidx/fragment/app/F;->h:Z

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/fragment/app/D;->s(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput v3, v2, Landroidx/fragment/app/o;->G:I

    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/o;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v3, v0, Landroidx/fragment/app/o;->c0:I

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/fragment/app/D;->o:Ls1/O4;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ls1/O4;->c(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    iget-boolean v4, v0, Landroidx/fragment/app/o;->U:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v0, Landroidx/fragment/app/o;->c0:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const-string v1, "unknown"

    .line 85
    .line 86
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "No view found for id 0x"

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Landroidx/fragment/app/o;->c0:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " ("

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Cannot create fragment "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " for a container view with no id"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :cond_6
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object v4, v0, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/o;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 171
    .line 172
    const v6, 0x7f0800cd

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/I;->b()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-boolean v1, v0, Landroidx/fragment/app/o;->e0:Z

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 195
    .line 196
    sget-object v3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {v1}, Lk0/C;->b(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v1}, Lk0/D;->c(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 211
    .line 212
    new-instance v3, LY1/n;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    invoke-direct {v3, v6, v1}, LY1/n;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroidx/fragment/app/D;->s(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 227
    .line 228
    invoke-virtual {v1, v5}, LA0/t;->v(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v3, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput v3, v5, Landroidx/fragment/app/n;->j:F

    .line 248
    .line 249
    iget-object v3, v0, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v1, v3, Landroidx/fragment/app/n;->k:Landroid/view/View;

    .line 268
    .line 269
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v5, "requestFocus: Saved focused view "

    .line 278
    .line 279
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " for Fragment "

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iput v4, v0, Landroidx/fragment/app/o;->G:I

    .line 307
    .line 308
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/o;->R:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, v3, Landroidx/fragment/app/o;->W:I

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v2, v5

    .line 43
    :goto_1
    iget-object v6, p0, Landroidx/fragment/app/I;->b:LA0/d;

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget-object v7, v6, LA0/d;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroidx/fragment/app/F;

    .line 50
    .line 51
    iget-object v8, v7, Landroidx/fragment/app/F;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v9, v3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    :cond_3
    move v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-boolean v8, v7, Landroidx/fragment/app/F;->f:Z

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    iget-boolean v7, v7, Landroidx/fragment/app/F;->g:Z

    .line 68
    .line 69
    :goto_2
    if-eqz v7, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LA0/d;->r(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-boolean v1, v0, Landroidx/fragment/app/o;->g0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iput-object v0, v3, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/o;

    .line 87
    .line 88
    :cond_6
    iput v5, v3, Landroidx/fragment/app/o;->G:I

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_7
    :goto_3
    iget-object v7, v3, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    iget-object v4, v6, LA0/d;->I:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Landroidx/fragment/app/F;

    .line 99
    .line 100
    iget-boolean v4, v4, Landroidx/fragment/app/F;->g:Z

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v7, v7, Landroidx/fragment/app/r;->H:Ld/g;

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    xor-int/2addr v4, v7

    .line 112
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 113
    .line 114
    if-eqz v4, :cond_d

    .line 115
    .line 116
    :cond_a
    iget-object v2, v6, LA0/d;->I:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroidx/fragment/app/F;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Clearing non-config state for "

    .line 132
    .line 133
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/F;->d:Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object v1, v3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/fragment/app/F;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/F;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/F;->e:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v1, v3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/lifecycle/O;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/lifecycle/O;->a()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, v3, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/D;->k()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, Landroidx/fragment/app/o;->r0:Landroidx/lifecycle/t;

    .line 192
    .line 193
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 196
    .line 197
    .line 198
    iput v5, v3, Landroidx/fragment/app/o;->G:I

    .line 199
    .line 200
    iput-boolean v5, v3, Landroidx/fragment/app/o;->i0:Z

    .line 201
    .line 202
    iput-boolean v5, v3, Landroidx/fragment/app/o;->p0:Z

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v3, Landroidx/fragment/app/o;->i0:Z

    .line 206
    .line 207
    iget-boolean v0, v3, Landroidx/fragment/app/o;->i0:Z

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, LA0/t;->m(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, LA0/d;->t()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroidx/fragment/app/I;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    iget-object v2, v3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v1, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 241
    .line 242
    iget-object v4, v1, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    iput-object v3, v1, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/o;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    iput-object v2, v1, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    iget-object v0, v3, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v6, v0}, LA0/d;->r(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v3, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/o;

    .line 265
    .line 266
    :cond_10
    invoke-virtual {v6, p0}, LA0/d;->N(Landroidx/fragment/app/I;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    return-void

    .line 270
    :cond_11
    new-instance v0, Landroidx/fragment/app/O;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "Fragment "

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, " did not call through to super.onDestroy()"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->s(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/K;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/K;->H:Landroidx/lifecycle/t;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/K;->c(Landroidx/lifecycle/l;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Landroidx/fragment/app/o;->G:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Landroidx/fragment/app/o;->i0:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/o;->o()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Landroidx/fragment/app/o;->i0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/vision/d;

    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/lifecycle/P;->d()Landroidx/lifecycle/O;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/O;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lx0/a;

    .line 98
    .line 99
    iget-object v1, v1, Lx0/a;->c:LO/l;

    .line 100
    .line 101
    iget v3, v1, LO/l;->c:I

    .line 102
    .line 103
    if-gtz v3, :cond_3

    .line 104
    .line 105
    iput-boolean v0, v2, Landroidx/fragment/app/o;->V:Z

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, LA0/t;->w(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v2, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object v0, v2, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 117
    .line 118
    iput-object v0, v2, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    .line 119
    .line 120
    iget-object v3, v2, Landroidx/fragment/app/o;->t0:Landroidx/lifecycle/z;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroidx/lifecycle/z;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, v2, Landroidx/fragment/app/o;->T:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v1, v1, LO/l;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v0, v1, v0

    .line 131
    .line 132
    invoke-static {v0}, LG/e;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    new-instance v0, Landroidx/fragment/app/O;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Fragment "

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " did not call through to super.onDestroyView()"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/o;->G:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/o;->i0:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/o;->p()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/o;->i0:Z

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/D;->A:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/D;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/D;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/D;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, LA0/t;->n(Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, Landroidx/fragment/app/o;->G:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    .line 67
    .line 68
    iput-object v2, v3, Landroidx/fragment/app/o;->a0:Landroidx/fragment/app/o;

    .line 69
    .line 70
    iput-object v2, v3, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 71
    .line 72
    iget-boolean v5, v3, Landroidx/fragment/app/o;->R:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget v5, v3, Landroidx/fragment/app/o;->W:I

    .line 77
    .line 78
    if-lez v5, :cond_5

    .line 79
    .line 80
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/I;->b:LA0/d;

    .line 81
    .line 82
    iget-object v5, v5, LA0/d;->I:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroidx/fragment/app/F;

    .line 85
    .line 86
    iget-object v6, v5, Landroidx/fragment/app/F;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v7, v3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v6, v5, Landroidx/fragment/app/F;->f:Z

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-boolean v7, v5, Landroidx/fragment/app/F;->g:Z

    .line 103
    .line 104
    :cond_4
    :goto_0
    if-eqz v7, :cond_7

    .line 105
    .line 106
    :cond_5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "initState called for fragment: "

    .line 115
    .line 116
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_6
    new-instance v0, Landroidx/lifecycle/t;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Landroidx/fragment/app/o;->r0:Landroidx/lifecycle/t;

    .line 135
    .line 136
    new-instance v0, LB0/e;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LB0/e;-><init>(LB0/f;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, Landroidx/fragment/app/o;->u0:LB0/e;

    .line 142
    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v4, v3, Landroidx/fragment/app/o;->Q:Z

    .line 154
    .line 155
    iput-boolean v4, v3, Landroidx/fragment/app/o;->R:Z

    .line 156
    .line 157
    iput-boolean v4, v3, Landroidx/fragment/app/o;->S:Z

    .line 158
    .line 159
    iput-boolean v4, v3, Landroidx/fragment/app/o;->T:Z

    .line 160
    .line 161
    iput-boolean v4, v3, Landroidx/fragment/app/o;->U:Z

    .line 162
    .line 163
    iput v4, v3, Landroidx/fragment/app/o;->W:I

    .line 164
    .line 165
    iput-object v2, v3, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 166
    .line 167
    new-instance v0, Landroidx/fragment/app/D;

    .line 168
    .line 169
    invoke-direct {v0}, Landroidx/fragment/app/D;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 173
    .line 174
    iput-object v2, v3, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/r;

    .line 175
    .line 176
    iput v4, v3, Landroidx/fragment/app/o;->b0:I

    .line 177
    .line 178
    iput v4, v3, Landroidx/fragment/app/o;->c0:I

    .line 179
    .line 180
    iput-object v2, v3, Landroidx/fragment/app/o;->d0:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v4, v3, Landroidx/fragment/app/o;->e0:Z

    .line 183
    .line 184
    iput-boolean v4, v3, Landroidx/fragment/app/o;->f0:Z

    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :cond_8
    new-instance v0, Landroidx/fragment/app/O;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Fragment "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, " did not call through to super.onDetach()"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/o;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/o;->T:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/o;->V:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->q(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/o;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0800cd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/o;->e0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Landroidx/fragment/app/D;->s(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LA0/t;->v(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Landroidx/fragment/app/o;->G:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/I;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/I;->d:Z

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v3, Landroidx/fragment/app/o;->G:I

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v5, v6, :cond_9

    .line 46
    .line 47
    if-le v5, v6, :cond_4

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    packed-switch v6, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->n()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    const/4 v5, 0x6

    .line 63
    iput v5, v3, Landroidx/fragment/app/o;->G:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/I;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v3, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroidx/fragment/app/D;->B()Ll2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;Ll2/a;)Landroidx/fragment/app/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v3, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, LG/e;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/h;->a(IILandroidx/fragment/app/I;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v5, 0x4

    .line 130
    iput v5, v3, Landroidx/fragment/app/o;->G:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/I;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/I;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 153
    .line 154
    packed-switch v6, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->l()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    const/4 v5, 0x5

    .line 163
    iput v5, v3, Landroidx/fragment/app/o;->G:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/I;->q()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    iget-object v5, v3, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 202
    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/I;->o()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v3, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/D;->B()Ll2/a;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5, v6}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;Ll2/a;)Landroidx/fragment/app/h;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 240
    .line 241
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v5, v0, v7, p0}, Landroidx/fragment/app/h;->a(IILandroidx/fragment/app/I;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iput v7, v3, Landroidx/fragment/app/o;->G:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/o;->T:Z

    .line 262
    .line 263
    iput v1, v3, Landroidx/fragment/app/o;->G:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/I;->h()V

    .line 268
    .line 269
    .line 270
    iput v0, v3, Landroidx/fragment/app/o;->G:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/I;->g()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/I;->i()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    iget-boolean v5, v3, Landroidx/fragment/app/o;->o0:Z

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    iget-object v5, v3, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    iget-object v5, v3, Landroidx/fragment/app/o;->j0:Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Landroidx/fragment/app/D;->B()Ll2/a;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v6}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;Ll2/a;)Landroidx/fragment/app/h;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-boolean v6, v3, Landroidx/fragment/app/o;->e0:Z

    .line 309
    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 324
    .line 325
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-virtual {v5, v7, v0, p0}, Landroidx/fragment/app/h;->a(IILandroidx/fragment/app/I;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 354
    .line 355
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/h;->a(IILandroidx/fragment/app/I;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/o;->X:Landroidx/fragment/app/D;

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-boolean v2, v3, Landroidx/fragment/app/o;->Q:Z

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    invoke-static {v3}, Landroidx/fragment/app/D;->D(Landroidx/fragment/app/o;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    iput-boolean v0, v1, Landroidx/fragment/app/D;->x:Z

    .line 386
    .line 387
    :cond_e
    iput-boolean v4, v3, Landroidx/fragment/app/o;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    :cond_f
    iput-boolean v4, p0, Landroidx/fragment/app/I;->d:Z

    .line 390
    .line 391
    return-void

    .line 392
    :goto_2
    iput-boolean v4, p0, Landroidx/fragment/app/I;->d:Z

    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->s(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->c(Landroidx/lifecycle/l;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/o;->r0:Landroidx/lifecycle/t;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Landroidx/fragment/app/o;->G:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Landroidx/fragment/app/o;->i0:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, LA0/t;->o(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/o;->N:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroidx/fragment/app/o;->O:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Landroidx/fragment/app/o;->m0:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, Landroidx/fragment/app/o;->l0:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/o;->n0:Landroidx/fragment/app/n;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/n;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/o;->f()Landroidx/fragment/app/n;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/n;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/D;->H()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->w(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/o;->G:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/o;->i0:Z

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    iput-boolean v4, v2, Landroidx/fragment/app/o;->i0:Z

    .line 151
    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/o;->i0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/fragment/app/o;->r0:Landroidx/lifecycle/t;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/fragment/app/K;->H:Landroidx/lifecycle/t;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 175
    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/D;->y:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/D;->z:Z

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 181
    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/F;->h:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/D;->s(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LA0/t;->r(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Landroidx/fragment/app/o;->H:Landroid/os/Bundle;

    .line 193
    .line 194
    iput-object v3, v2, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 195
    .line 196
    iput-object v3, v2, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    new-instance v0, Landroidx/fragment/app/O;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Fragment "

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " did not call through to super.onResume()"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/fragment/app/o;->I:Landroid/util/SparseArray;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/fragment/app/K;->I:LB0/e;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LB0/e;->h(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/D;->H()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->w(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/o;->G:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/o;->i0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/o;->s()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/o;->i0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/fragment/app/o;->r0:Landroidx/lifecycle/t;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/K;->H:Landroidx/lifecycle/t;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/fragment/app/D;->y:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/fragment/app/D;->z:Z

    .line 76
    .line 77
    iget-object v3, v2, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 78
    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/F;->h:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/fragment/app/D;->s(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LA0/t;->t(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Landroidx/fragment/app/O;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/D;->z:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/F;

    .line 35
    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/F;->h:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->s(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/o;->s0:Landroidx/fragment/app/K;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/K;->c(Landroidx/lifecycle/l;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/o;->r0:Landroidx/lifecycle/t;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Landroidx/fragment/app/o;->G:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Landroidx/fragment/app/o;->i0:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/o;->t()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Landroidx/fragment/app/o;->i0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/I;->a:LA0/t;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LA0/t;->u(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/O;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
