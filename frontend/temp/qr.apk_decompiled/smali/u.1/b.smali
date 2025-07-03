.class public final synthetic Lu/b;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lu/c;


# direct methods
.method public synthetic constructor <init>(Lu/c;I)V
    .locals 0

    iput p2, p0, Lu/b;->G:I

    iput-object p1, p0, Lu/b;->H:Lu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LP/i;)Ljava/lang/Object;
    .locals 3

    const v0, 0x1

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lu/b;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu/b;->H:Lu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lu/a;-><init>(Lu/c;LP/i;I)V

    iget-object p1, v0, Lu/c;->d:Lz/g;

    invoke-virtual {p1, v1}, Lz/g;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p1, "ec6e25b1ec8a6f8c3d52b22db384c9c58aa8b6e4c33953fe894d4512f5c025e7"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu/b;->H:Lu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lu/a;-><init>(Lu/c;LP/i;I)V

    iget-object p1, v0, Lu/c;->d:Lz/g;

    invoke-virtual {p1, v1}, Lz/g;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p1, "b218d499bd7146f05a2d5eba9c5b5c9f9e1a1d8db1a13794d08e6823ac25ab5c"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
