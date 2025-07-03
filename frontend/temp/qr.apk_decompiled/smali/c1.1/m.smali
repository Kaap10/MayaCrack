.class public final Lc1/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroid/content/Intent;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc1/m;->G:I

    iput-object p1, p0, Lc1/m;->H:Landroid/content/Intent;

    iput-object p2, p0, Lc1/m;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x1e

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lc1/m;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1/m;->H:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc1/m;->I:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, La1/f;->a(ILandroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lc1/m;->H:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc1/m;->I:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const v0, 0x2

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc1/m;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string/jumbo v0, "8a0e65a2dc4717f18b3208e67fe29acb8ace91d299e73a5be2ce9029cdb07ccb440eab6b1d2cf3cfd145f431da06f3fc"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "8a0e65a2dc4717f18b3208e67fe29acb8ace91d299e73a5be2ce9029cdb07ccb24bc517ab2316dda59c0285fbaae6b5f2b0c7b3768ae322e5f80680e4b21e8d24ac4c5a335989e103d51fc29e6affdd2c5f79c42228d7a07c5a6156e50aca917d0c9232d298d6275114a4e51115ac2bcc6c607bbad783f39d61547be6112c496dfe6180e96337e47869018c95c4dfc959d07b1bd5d8eb9a815e4fed7e1ddd32647bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v3, "57a1e0a911c018d9c8daf26670bfa5d3"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object v0, v1

    :cond_1
    const-string/jumbo v1, "6e3b1f8f3c570ffdfbcb83fb0d530b5b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2

    :goto_3
    goto/32 :goto_0
.end method
