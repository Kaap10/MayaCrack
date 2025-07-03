.class public final synthetic LR0/e;
.super Ljava/lang/Object;

# interfaces
.implements LR0/f;
.implements LN0/b;


# static fields
.field public static final H:LR0/e;

.field public static final I:LR0/e;


# instance fields
.field public final synthetic G:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x7

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LR0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    sput-object v0, LR0/e;->H:LR0/e;

    new-instance v0, LR0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    sput-object v0, LR0/e;->I:LR0/e;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR0/e;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x5

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LR0/e;->G:I

    check-cast p1, Landroid/database/Cursor;

    packed-switch v2, :pswitch_data_0

    sget-object v2, LR0/h;->e:LI0/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LU0/a;->b(I)LI0/c;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :goto_2
    new-instance v6, LL0/b;

    invoke-direct {v6, v3, v5, v4}, LL0/b;-><init>(Ljava/lang/String;[BLI0/c;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "927458c4d7080467ee705d7ad7cdff9d47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v2

    :pswitch_0
    sget-object v2, LR0/h;->e:LI0/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_4
    new-array p1, v3, [B

    move v3, v0

    move v4, v3

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v0, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LR0/k;->c:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
