.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public G:LK/h;

.field public H:LK/k;

.field public final I:LK/o;

.field public final J:LK/e;

.field public K:Z

.field public final L:Landroidx/lifecycle/z;

.field public final M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final N:LK/l;

.field public O:Lx/w;

.field public final P:LK/g;

.field public final Q:LK/f;

.field public final R:LA/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK/h;->b:LK/h;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->G:LK/h;

    .line 9
    .line 10
    new-instance v7, LK/e;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LK/i;->b:LK/i;

    .line 16
    .line 17
    iput-object v0, v7, LK/e;->h:LK/i;

    .line 18
    .line 19
    iput-object v7, p0, Landroidx/camera/view/PreviewView;->J:LK/e;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, p0, Landroidx/camera/view/PreviewView;->K:Z

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/z;

    .line 25
    .line 26
    sget-object v1, LK/j;->a:LK/j;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/lifecycle/x;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->L:Landroidx/lifecycle/z;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, LK/l;

    .line 41
    .line 42
    invoke-direct {v0, v7}, LK/l;-><init>(LK/e;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->N:LK/l;

    .line 46
    .line 47
    new-instance v0, LK/g;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LK/g;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->P:LK/g;

    .line 53
    .line 54
    new-instance v0, LK/f;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LK/f;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->Q:LK/f;

    .line 60
    .line 61
    new-instance v0, LA/d;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->R:LA/d;

    .line 69
    .line 70
    invoke-static {}, Ls1/w6;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, LK/m;->a:[I

    .line 78
    .line 79
    invoke-virtual {v0, p2, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, v9

    .line 87
    invoke-static/range {v0 .. v5}, Lk0/Q;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object p2, v7, LK/e;->h:LK/i;

    .line 91
    .line 92
    iget p2, p2, LK/i;->a:I

    .line 93
    .line 94
    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {}, LK/i;->values()[LK/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v1, v0

    .line 103
    move v2, v6

    .line 104
    :goto_0
    if-ge v2, v1, :cond_4

    .line 105
    .line 106
    aget-object v3, v0, v2

    .line 107
    .line 108
    iget v4, v3, LK/i;->a:I

    .line 109
    .line 110
    if-ne v4, p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroidx/camera/view/PreviewView;->setScaleType(LK/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {}, LK/h;->values()[LK/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    array-length v1, v0

    .line 124
    move v2, v6

    .line 125
    :goto_1
    if-ge v2, v1, :cond_2

    .line 126
    .line 127
    aget-object v3, v0, v2

    .line 128
    .line 129
    iget v4, v3, LK/h;->a:I

    .line 130
    .line 131
    if-ne v4, p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroidx/camera/view/PreviewView;->setImplementationMode(LK/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lr1/v;

    .line 140
    .line 141
    const-string v0, "context"

    .line 142
    .line 143
    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 151
    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/view/GestureDetector;

    .line 157
    .line 158
    new-instance v1, LL/a;

    .line 159
    .line 160
    invoke-direct {v1, p2}, LL/a;-><init>(Lr1/v;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_0

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const v0, 0x106000c

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0}, La0/c;->a(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    :cond_0
    new-instance p2, LK/o;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {p2, p1, v0, v6, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 190
    .line 191
    .line 192
    const/4 p1, -0x1

    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Landroidx/camera/view/PreviewView;->I:LK/o;

    .line 207
    .line 208
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "Unknown implementation mode id "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "Unknown scale type id "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public static b(Lv/k0;LK/h;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lv/k0;->d:Lx/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lx/y;->f()Lx/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lx/w;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, LM/a;->a:LM2/l;

    .line 18
    .line 19
    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LM/a;->a:LM2/l;

    .line 30
    .line 31
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v2

    .line 43
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    if-le v3, v4, :cond_5

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-ne p0, v2, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Invalid implementation mode: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
.end method

.method private getScreenFlashInternal()Lv/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->I:LK/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/o;->getScreenFlash()Lv/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()LK/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unexpected scale type: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()LK/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private setScreenFlashUiInfo(Lv/L;)V
    .locals 1

    .line 1
    const-string p1, "PreviewView"

    .line 2
    .line 3
    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->H:LK/k;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->O:Lx/w;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lx/w;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->J:LK/e;

    .line 35
    .line 36
    iget-boolean v3, v2, LK/e;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v2, LK/e;->c:I

    .line 42
    .line 43
    iput v0, v2, LK/e;->e:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->H:LK/k;

    .line 46
    .line 47
    invoke-virtual {v0}, LK/k;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->N:LK/l;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ls1/w6;->a()V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v0, LK/l;->b:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, v0, LK/l;->a:LK/e;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2, v3}, LK/e;->a(Landroid/util/Size;ILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    monitor-exit v0

    .line 103
    :goto_2
    return-void

    .line 104
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->H:LK/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LK/k;->b()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 18
    .line 19
    iget-object v3, v0, LK/k;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, LK/k;->c:LK/e;

    .line 37
    .line 38
    invoke-virtual {v0}, LK/e;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, LK/e;->d()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v1, v3}, LK/e;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v7, v0, LK/e;->a:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    div-float/2addr v4, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, v0, LK/e;->a:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v7, v0

    .line 107
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    .line 109
    .line 110
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v1
.end method

.method public getController()LK/a;
    .locals 1

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getImplementationMode()LK/h;
    .locals 1

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->G:LK/h;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()Lv/W;
    .locals 1

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->N:LK/l;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputTransform()LN/a;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->J:LK/e;

    .line 2
    .line 3
    invoke-static {}, Ls1/w6;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2, v3}, LK/e;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, v0, LK/e;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    const-string v3, "PreviewView"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, Ly/f;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Ly/f;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->H:LK/k;

    .line 62
    .line 63
    instance-of v1, v1, LK/t;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 86
    .line 87
    invoke-static {v3, v1}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    new-instance v1, LN/a;

    .line 91
    .line 92
    new-instance v2, Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_2
    const-string v0, "Transform info is not ready"

    .line 110
    .line 111
    invoke-static {v3, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->L:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()LK/i;
    .locals 1

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->J:LK/e;

    .line 5
    .line 6
    iget-object v0, v0, LK/e;->h:LK/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public getScreenFlash()Lv/L;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lv/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->J:LK/e;

    .line 36
    .line 37
    invoke-virtual {v3}, LK/e;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v4, v3, LK/e;->d:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LK/e;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Lv/Y;
    .locals 1

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->R:LA/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewPort()Lv/n0;
    .locals 3

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls1/w6;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/util/Rational;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    new-instance v1, Lv/n0;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->P:LK/g;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->Q:LK/f;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->H:LK/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LK/k;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ls1/w6;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lv/n0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->Q:LK/f;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->H:LK/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LK/k;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->P:LK/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setController(LK/a;)V
    .locals 0

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls1/w6;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lv/n0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lv/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Lv/L;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImplementationMode(LK/h;)V
    .locals 0

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->G:LK/h;

    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(LK/i;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->J:LK/e;

    .line 5
    .line 6
    iput-object p1, v0, LK/e;->h:LK/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls1/w6;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lv/n0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->I:LK/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Ls1/w6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->I:LK/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LK/o;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lv/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Lv/L;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
