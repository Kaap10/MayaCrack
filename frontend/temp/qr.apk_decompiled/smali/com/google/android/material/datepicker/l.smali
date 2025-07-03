.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/t;"
    }
.end annotation


# instance fields
.field public A0:Lcom/google/android/material/datepicker/o;

.field public B0:I

.field public C0:Lcom/google/android/material/datepicker/c;

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public y0:I

.field public z0:Lcom/google/android/material/datepicker/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/material/datepicker/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LA0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/s;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/o;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/o;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, La1/n;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, p0, v1, v2}, La1/n;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, La1/n;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, p0, v1, v2}, La1/n;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, La1/n;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v0, p0, v1, v2}, La1/n;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LA0/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/y;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/o;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/l;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->z0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/o;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, LA0/T;->k0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->H0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->I0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->F0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->G0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->H0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->I0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->F0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->G0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/o;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->A(Lcom/google/android/material/datepicker/o;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->m(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/o;->L:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/l;->y0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/o;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/l;->y0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->z0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/m;->D(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0b0050

    .line 39
    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0b004b

    .line 44
    .line 45
    .line 46
    move v6, v5

    .line 47
    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f060285

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x7f060286

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f060284

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f060275

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/google/android/material/datepicker/p;->J:I

    .line 90
    .line 91
    const v9, 0x7f060270

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int/2addr v9, v8

    .line 99
    sub-int/2addr v8, v4

    .line 100
    const v10, 0x7f060283

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    mul-int/2addr v10, v8

    .line 108
    add-int/2addr v10, v9

    .line 109
    const v8, 0x7f06026d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v3, v7

    .line 117
    add-int/2addr v3, v10

    .line 118
    add-int/2addr v3, p2

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f080122

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v3, v7}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v3}, Lk0/Q;->l(Landroid/view/View;Lk0/c;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->z0:Lcom/google/android/material/datepicker/b;

    .line 141
    .line 142
    iget v3, v3, Lcom/google/android/material/datepicker/b;->e:I

    .line 143
    .line 144
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 145
    .line 146
    if-lez v3, :cond_1

    .line 147
    .line 148
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lcom/google/android/material/datepicker/o;->d:I

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f080125

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 178
    .line 179
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LA0/T;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/s;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->z0:Lcom/google/android/material/datepicker/b;

    .line 197
    .line 198
    new-instance v3, LA/d;

    .line 199
    .line 200
    const/16 v5, 0x1a

    .line 201
    .line 202
    invoke-direct {v3, v5, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;LA/d;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LA0/J;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v3, 0x7f090033

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const v3, 0x7f080128

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lcom/google/android/material/datepicker/l;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 243
    .line 244
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LA0/T;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    new-instance v5, Lcom/google/android/material/datepicker/y;

    .line 253
    .line 254
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LA0/J;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v5, Lcom/google/android/material/datepicker/i;

    .line 263
    .line 264
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(LA0/P;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    const v1, 0x7f08011b

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, LH1/e;

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    invoke-direct {v5, v6, p0}, LH1/e;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v5}, Lk0/Q;->l(Landroid/view/View;Lk0/c;)V

    .line 297
    .line 298
    .line 299
    const v5, 0x7f08011d

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->F0:Landroid/view/View;

    .line 307
    .line 308
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v5, 0x7f08011c

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->G0:Landroid/view/View;

    .line 321
    .line 322
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, p0, Lcom/google/android/material/datepicker/l;->H0:Landroid/view/View;

    .line 332
    .line 333
    const v3, 0x7f080121

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, p0, Lcom/google/android/material/datepicker/l;->I0:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/l;->B(I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/o;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/o;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 357
    .line 358
    invoke-direct {v4, p0, p2, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(LA0/W;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lcom/google/android/material/datepicker/k;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-direct {v3, v4, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->G0:Landroid/view/View;

    .line 374
    .line 375
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/s;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->F0:Landroid/view/View;

    .line 385
    .line 386
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/s;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/m;->D(Landroid/content/Context;I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    new-instance v0, LA0/F;

    .line 402
    .line 403
    invoke-direct {v0}, LA0/F;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    iget-object v2, v0, LA0/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    if-ne v2, v1, :cond_4

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_4
    iget-object v3, v0, LA0/F;->b:LA0/l0;

    .line 414
    .line 415
    if-eqz v2, :cond_6

    .line 416
    .line 417
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 418
    .line 419
    if-eqz v2, :cond_5

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_5
    iget-object v2, v0, LA0/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LA0/V;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    iput-object v1, v0, LA0/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LA0/V;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_7

    .line 439
    .line 440
    iget-object v1, v0, LA0/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(LA0/W;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, LA0/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LA0/V;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Landroid/widget/Scroller;

    .line 451
    .line 452
    iget-object v2, v0, LA0/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 459
    .line 460
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, LA0/F;->f()V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string p2, "An instance of OnFlingListener already set."

    .line 473
    .line 474
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/o;

    .line 481
    .line 482
    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    .line 483
    .line 484
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 485
    .line 486
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {p2, v0}, Lk0/Q;->l(Landroid/view/View;Lk0/c;)V

    .line 502
    .line 503
    .line 504
    return-object p1
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/l;->y0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->z0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/o;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
