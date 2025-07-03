.class public final Lcom/google/android/material/datepicker/m;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/l;"
    }
.end annotation


# instance fields
.field public final L0:Ljava/util/LinkedHashSet;

.field public final M0:Ljava/util/LinkedHashSet;

.field public N0:I

.field public O0:Lcom/google/android/material/datepicker/t;

.field public P0:Lcom/google/android/material/datepicker/b;

.field public Q0:Lcom/google/android/material/datepicker/l;

.field public R0:I

.field public S0:Ljava/lang/CharSequence;

.field public T0:Z

.field public U0:I

.field public V0:I

.field public W0:Ljava/lang/CharSequence;

.field public X0:I

.field public Y0:Ljava/lang/CharSequence;

.field public Z0:Landroid/widget/TextView;

.field public a1:Lcom/google/android/material/internal/CheckableImageButton;

.field public b1:LV1/g;

.field public c1:Z

.field public d1:Ljava/lang/CharSequence;

.field public e1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->L0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->M0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static C(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f06026e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f060274

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f060282

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static D(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0302f6

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Ls1/u0;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final A()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/m;->D(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/m;->T0:Z

    .line 30
    .line 31
    new-instance v2, LV1/g;

    .line 32
    .line 33
    const v4, 0x7f0302f6

    .line 34
    .line 35
    .line 36
    const v5, 0x7f100414

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, LV1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->b1:LV1/g;

    .line 43
    .line 44
    sget-object v2, LB1/a;->k:[I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->b1:LV1/g;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LV1/g;->h(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->b1:LV1/g;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, LV1/g;->j(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->b1:LV1/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v2}, Lk0/F;->i(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, LV1/g;->i(F)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->B()V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->L:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->m(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->P0:Lcom/google/android/material/datepicker/b;

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
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/m;->R0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->S0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/m;->U0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/m;->V0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->W0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/m;->X0:I

    .line 89
    .line 90
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->Y0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->S0:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Lcom/google/android/material/datepicker/m;->R0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->d1:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\n"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v1, v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-le v1, v2, :cond_3

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    aget-object p1, v0, p1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 p1, 0x0

    .line 140
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->e1:Ljava/lang/CharSequence;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0057

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b0056

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->T0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f080123

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->C(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f080124

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->C(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x7f08012f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Lk0/C;->f(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f080131

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->a1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const v0, 0x7f080135

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->Z0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v3, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v3}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f0700b7

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v4, v3, [I

    .line 135
    .line 136
    const v5, 0x7f0700b9

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v5}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Li/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->a1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/material/datepicker/m;->U0:I

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move v3, v1

    .line 156
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->a1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p2, v0}, Lk0/Q;->l(Landroid/view/View;Lk0/c;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->a1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    iget v2, p0, Lcom/google/android/material/datepicker/m;->U0:I

    .line 168
    .line 169
    if-ne v2, v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v1, 0x7f0f0098

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const v1, 0x7f0f009a

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->a1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    .line 196
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->a1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    new-instance v1, LH0/a;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-direct {v1, v2, p0}, LH0/a;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const p2, 0x7f080080

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->B()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->L0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->M0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/l;->r(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/m;->P0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 29
    .line 30
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/o;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/o;->f:J

    .line 35
    .line 36
    iget-object v7, v4, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/o;->f:J

    .line 39
    .line 40
    iget-object v9, v4, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/o;

    .line 41
    .line 42
    iget-wide v9, v9, Lcom/google/android/material/datepicker/o;->f:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/material/datepicker/m;->Q0:Lcom/google/android/material/datepicker/l;

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/o;

    .line 57
    .line 58
    :goto_0
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-wide v9, v9, Lcom/google/android/material/datepicker/o;->f:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    iget-object v11, v4, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/d;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/google/android/material/datepicker/b;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/o;->b(J)Lcom/google/android/material/datepicker/o;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/o;->b(J)Lcom/google/android/material/datepicker/o;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Lcom/google/android/material/datepicker/d;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/o;->b(J)Lcom/google/android/material/datepicker/o;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/b;->e:I

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 133
    .line 134
    iget v3, v0, Lcom/google/android/material/datepicker/m;->R0:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "TITLE_TEXT_KEY"

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->S0:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "INPUT_MODE_KEY"

    .line 147
    .line 148
    iget v3, v0, Lcom/google/android/material/datepicker/m;->U0:I

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 154
    .line 155
    iget v3, v0, Lcom/google/android/material/datepicker/m;->V0:I

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->W0:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 168
    .line 169
    iget v3, v0, Lcom/google/android/material/datepicker/m;->X0:I

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->Y0:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->G0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/m;->T0:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->b1:LV1/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/m;->c1:Z

    .line 32
    .line 33
    if-nez v1, :cond_e

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->x()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0800cf

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v4

    .line 70
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v7, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move v7, v5

    .line 85
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x1010031

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x1000000

    .line 93
    .line 94
    invoke-static {v8, v9, v10}, Ls1/Z;->a(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-static {v0, v6}, Ls1/s5;->a(Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v9, 0x1b

    .line 115
    .line 116
    if-ge v3, v9, :cond_4

    .line 117
    .line 118
    const v3, 0x1010452

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v3, v10}, Ls1/Z;->a(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v7, 0x80

    .line 126
    .line 127
    invoke-static {v3, v7}, Lc0/a;->d(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v3, v6

    .line 133
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ls1/Z;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v6}, Ls1/Z;->c(I)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v2, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    move v2, v5

    .line 159
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v10, 0x1a

    .line 166
    .line 167
    const/16 v11, 0x1e

    .line 168
    .line 169
    if-lt v9, v11, :cond_7

    .line 170
    .line 171
    new-instance v7, Lk0/y0;

    .line 172
    .line 173
    invoke-static {v0}, LN1/a;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-direct {v7, v9}, Lk0/y0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, Lk0/y0;->b:Landroid/view/Window;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    if-lt v9, v10, :cond_8

    .line 184
    .line 185
    new-instance v9, Lk0/x0;

    .line 186
    .line 187
    invoke-direct {v9, v0, v7}, Lk0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    move-object v7, v9

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    new-instance v9, Lk0/w0;

    .line 193
    .line 194
    invoke-direct {v9, v0, v7}, Lk0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    invoke-virtual {v7, v2}, Ls1/v5;->b(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ls1/Z;->c(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v3}, Ls1/Z;->c(I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    :cond_9
    move v6, v5

    .line 216
    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    if-lt v3, v11, :cond_b

    .line 223
    .line 224
    new-instance v2, Lk0/y0;

    .line 225
    .line 226
    invoke-static {v0}, LN1/a;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v2, v3}, Lk0/y0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v2, Lk0/y0;->b:Landroid/view/Window;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_b
    if-lt v3, v10, :cond_c

    .line 237
    .line 238
    new-instance v3, Lk0/x0;

    .line 239
    .line 240
    invoke-direct {v3, v0, v2}, Lk0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :goto_8
    move-object v2, v3

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    new-instance v3, Lk0/w0;

    .line 246
    .line 247
    invoke-direct {v3, v0, v2}, Lk0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    invoke-virtual {v2, v6}, Ls1/v5;->a(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    .line 264
    new-instance v3, LD1/b;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2, v0}, LD1/b;-><init>(Landroid/view/View;II)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lk0/F;->u(Landroid/view/View;Lk0/q;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/m;->c1:Z

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    const/4 v3, -0x2

    .line 278
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v6, 0x7f060276

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    new-instance v3, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-direct {v3, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 302
    .line 303
    iget-object v8, p0, Lcom/google/android/material/datepicker/m;->b1:LV1/g;

    .line 304
    .line 305
    move-object v7, v6

    .line 306
    move v9, v12

    .line 307
    move v10, v12

    .line 308
    move v11, v12

    .line 309
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v6, LM1/a;

    .line 320
    .line 321
    iget-object v7, p0, Landroidx/fragment/app/l;->G0:Landroid/app/Dialog;

    .line 322
    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    invoke-direct {v6, v7, v3}, LM1/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    iget v0, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->B()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->P0:Lcom/google/android/material/datepicker/b;

    .line 342
    .line 343
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 344
    .line 345
    invoke-direct {v2}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v3, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v6, "THEME_RES_ID_KEY"

    .line 354
    .line 355
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const-string v7, "GRID_SELECTOR_KEY"

    .line 359
    .line 360
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    .line 362
    .line 363
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 364
    .line 365
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 366
    .line 367
    .line 368
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 369
    .line 370
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/o;

    .line 374
    .line 375
    const-string v8, "CURRENT_MONTH_KEY"

    .line 376
    .line 377
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o;->z(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->Q0:Lcom/google/android/material/datepicker/l;

    .line 384
    .line 385
    iget v1, p0, Lcom/google/android/material/datepicker/m;->U0:I

    .line 386
    .line 387
    if-ne v1, v5, :cond_f

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->B()V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->P0:Lcom/google/android/material/datepicker/b;

    .line 393
    .line 394
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 395
    .line 396
    invoke-direct {v2}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v3, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v0, "DATE_SELECTOR_KEY"

    .line 408
    .line 409
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o;->z(Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->O0:Lcom/google/android/material/datepicker/t;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Z0:Landroid/widget/TextView;

    .line 421
    .line 422
    iget v1, p0, Lcom/google/android/material/datepicker/m;->U0:I

    .line 423
    .line 424
    if-ne v1, v5, :cond_10

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 439
    .line 440
    const/4 v2, 0x2

    .line 441
    if-ne v1, v2, :cond_10

    .line 442
    .line 443
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->e1:Ljava/lang/CharSequence;

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->d1:Ljava/lang/CharSequence;

    .line 447
    .line 448
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->B()V

    .line 452
    .line 453
    .line 454
    throw v4

    .line 455
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->B()V

    .line 456
    .line 457
    .line 458
    throw v4

    .line 459
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->O0:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->x0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/l;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
