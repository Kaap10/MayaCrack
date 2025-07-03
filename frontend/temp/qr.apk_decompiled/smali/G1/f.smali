.class public final LG1/f;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG1/f;[LY0/c;ZI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG1/f;->a:I

    iput-object p1, p0, LG1/f;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LG1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG1/f;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LG1/f;->c:Z

    iput p4, p0, LG1/f;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/f;->e:Ljava/lang/Object;

    new-instance p1, LA/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LG1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/f;->e:Ljava/lang/Object;

    new-instance p1, LA/h;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LG1/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LG1/f;
    .locals 4

    const v0, 0x8

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LG1/f;->d:Ljava/lang/Object;

    check-cast v0, La1/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "c7b35910604ecf00bc246877af5d49a4a2c8060a8145222b8806a3f340df38a1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc1/s;->a(Ljava/lang/String;Z)V

    new-instance v0, LG1/f;

    iget-object v1, p0, LG1/f;->e:Ljava/lang/Object;

    check-cast v1, [LY0/c;

    iget-boolean v2, p0, LG1/f;->c:Z

    iget v3, p0, LG1/f;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, LG1/f;-><init>(LG1/f;[LY0/c;ZI)V

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public b(I)V
    .locals 3

    const v0, 0x20

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget v1, p0, LG1/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LG1/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, LG1/f;->b:I

    iget-boolean p1, p0, LG1/f;->c:Z

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, LG1/f;->d:Ljava/lang/Object;

    check-cast v1, LA/h;

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lk0/z;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LG1/f;->c:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, LG1/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iput p1, p0, LG1/f;->b:I

    iget-boolean p1, p0, LG1/f;->c:Z

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, LG1/f;->d:Ljava/lang/Object;

    check-cast v1, LA/k;

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lk0/z;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LG1/f;->c:Z

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
