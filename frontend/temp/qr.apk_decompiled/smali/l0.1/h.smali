.class public final Ll0/h;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ll0/h;

.field public static final f:Ll0/h;

.field public static final g:Ll0/h;

.field public static final h:Ll0/h;

.field public static final i:Ll0/h;

.field public static final j:Ll0/h;

.field public static final k:Ll0/h;

.field public static final l:Ll0/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Ll0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const v0, 0x15

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    :goto_0
    new-instance v0, Ll0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/h;-><init>(I)V

    new-instance v0, Ll0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/h;-><init>(I)V

    new-instance v0, Ll0/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll0/h;-><init>(I)V

    new-instance v0, Ll0/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll0/h;-><init>(I)V

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll0/h;-><init>(I)V

    sput-object v0, Ll0/h;->e:Ll0/h;

    new-instance v0, Ll0/h;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ll0/h;-><init>(I)V

    new-instance v0, Ll0/h;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ll0/h;-><init>(I)V

    new-instance v0, Ll0/h;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ll0/h;-><init>(I)V

    new-instance v0, Ll0/h;

    const/16 v2, 0x100

    const-class v3, Ll0/n;

    invoke-direct {v0, v2, v3}, Ll0/h;-><init>(ILjava/lang/Class;)V

    new-instance v0, Ll0/h;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v3}, Ll0/h;-><init>(ILjava/lang/Class;)V

    new-instance v0, Ll0/h;

    const/16 v2, 0x400

    const-class v3, Ll0/o;

    invoke-direct {v0, v2, v3}, Ll0/h;-><init>(ILjava/lang/Class;)V

    new-instance v0, Ll0/h;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v3}, Ll0/h;-><init>(ILjava/lang/Class;)V

    new-instance v0, Ll0/h;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Ll0/h;-><init>(I)V

    sput-object v0, Ll0/h;->f:Ll0/h;

    new-instance v0, Ll0/h;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Ll0/h;-><init>(I)V

    sput-object v0, Ll0/h;->g:Ll0/h;

    new-instance v0, Ll0/h;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, Ll0/h;-><init>(I)V

    new-instance v0, Ll0/h;

    const v2, 0x8000

    invoke-direct {v0, v2}, Ll0/h;-><init>(I)V

    new-instance v0, Ll0/h;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, Ll0/h;-><init>(I)V

    new-instance v0, Ll0/h;

    const/high16 v2, 0x20000

    const-class v3, Ll0/s;

    invoke-direct {v0, v2, v3}, Ll0/h;-><init>(ILjava/lang/Class;)V

    new-instance v0, Ll0/h;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, Ll0/h;-><init>(I)V

    sput-object v0, Ll0/h;->h:Ll0/h;

    new-instance v0, Ll0/h;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, Ll0/h;-><init>(I)V

    sput-object v0, Ll0/h;->i:Ll0/h;

    new-instance v0, Ll0/h;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2}, Ll0/h;-><init>(I)V

    sput-object v0, Ll0/h;->j:Ll0/h;

    new-instance v0, Ll0/h;

    const/high16 v2, 0x200000

    const-class v3, Ll0/t;

    invoke-direct {v0, v2, v3}, Ll0/h;-><init>(ILjava/lang/Class;)V

    new-instance v4, Ll0/h;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v10, Ll0/h;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Ll0/q;

    invoke-direct/range {v10 .. v15}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v8, Ll0/h;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020038

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    sput-object v8, Ll0/h;->k:Ll0/h;

    new-instance v9, Ll0/h;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020039

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v8, Ll0/h;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    sput-object v8, Ll0/h;->l:Ll0/h;

    new-instance v9, Ll0/h;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v2, Ll0/h;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_1

    invoke-static {}, Lk0/k0;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    const v4, 0x1020046

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v10, Ll0/h;

    if-lt v0, v9, :cond_2

    invoke-static {}, Lk0/k0;->j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    const v12, 0x1020047

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v2, Ll0/h;

    if-lt v0, v9, :cond_3

    invoke-static {}, Lk0/k0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v8

    :goto_3
    const v4, 0x1020048

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v10, Ll0/h;

    if-lt v0, v9, :cond_4

    invoke-static {}, Lk0/k0;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object v11, v8

    :goto_4
    const v12, 0x1020049

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v2, Ll0/h;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v9, Ll0/h;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Ll0/r;

    invoke-direct/range {v9 .. v14}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v2, Ll0/h;

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_5

    invoke-static {}, LY0/d;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v8

    :goto_5
    const v4, 0x1020042

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Ll0/p;

    invoke-direct/range {v2 .. v7}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v9, Ll0/h;

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_6

    invoke-static {}, LE0/s;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object v10, v8

    :goto_6
    const v11, 0x1020044

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v15, Ll0/h;

    if-lt v0, v2, :cond_7

    invoke-static {}, LE0/s;->v()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, v8

    :goto_7
    const v17, 0x1020045

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v2, Ll0/h;

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_8

    invoke-static {}, Ll0/f;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v8

    :goto_8
    const v4, 0x102004a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v10, Ll0/h;

    if-lt v0, v9, :cond_9

    invoke-static {}, Ll0/f;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object v11, v8

    :goto_9
    const v12, 0x1020054

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v2, Ll0/h;

    if-lt v0, v1, :cond_a

    invoke-static {}, Ll0/g;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, v8

    :goto_a
    const v4, 0x1020055

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v9, Ll0/h;

    if-lt v0, v1, :cond_b

    invoke-static {}, Ll0/g;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :cond_b
    move-object v10, v8

    :goto_b
    const v11, 0x1020056

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v2, Ll0/h;

    if-lt v0, v1, :cond_c

    invoke-static {}, Ll0/g;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v3, v1

    goto :goto_c

    :cond_c
    move-object v3, v8

    :goto_c
    const v4, 0x1020057

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    new-instance v9, Ll0/h;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    invoke-static {}, Landroidx/activity/l;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v8

    :cond_d
    move-object v10, v8

    const v11, 0x1020058

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    return-void

    :goto_d
    goto/32 :goto_0
.end method

.method public constructor <init>(I)V
    .locals 6

    const v0, 0xd

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const v0, 0x14

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll0/h;->b:I

    iput-object p4, p0, Ll0/h;->d:Ll0/u;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Ll0/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll0/h;->a:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, Ll0/h;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll0/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x13

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ll0/h;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Ll0/h;

    iget-object p1, p1, Ll0/h;->a:Ljava/lang/Object;

    iget-object v1, p0, Ll0/h;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    return v0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
