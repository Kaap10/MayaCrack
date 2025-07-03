.class public final Ln0/e;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final synthetic a:LF/p;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LF/p;)V
    .locals 0

    iput-object p2, p0, Ln0/e;->a:LF/p;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    const v0, 0xd

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    iget-object v0, p0, Ln0/e;->a:LF/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string/jumbo v3, "3c86ec9328311bb34b1b60688820e106463ae0c7c114ba4346c250b1a31d1d14e1ba26fe99d45ec5b4f706e1c3a16299f047e5b7f1127e7480f13e6951994e1e8d59d5a0981094ffc446dcf3680c0bb1"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "59a5c5446a08e8a2b226b8a83e557c6d08177993203b70a2a82c1b25cfa27d15a846fcdcda06bdbed0e86cf94a5389e0a3f6afb46f018d5cf591bef718a9ee0e130352669176b10d040b2b6c110a622a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :try_start_0
    const-string/jumbo v5, "59a5c5446a08e8a2b226b8a83e557c6d08177993203b70a2a82c1b25cfa27d15a846fcdcda06bdbed0e86cf94a5389e0cb5d002bcdb364fa69b2d41a7c8e8da98c57b8a04ba9b384d96bfc0f3fda135c05d0e8c73f7ed03d79399d351c612d24"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, v4

    goto/16 :goto_8

    :cond_3
    const-string/jumbo v5, "3c86ec9328311bb34b1b60688820e106463ae0c7c114ba4346c250b1a31d1d14e1ba26fe99d45ec5b4f706e1c3a162995f1814b539209f7fe871bd0d4fd0b819e2538aa8758eb5ca66b5871e083bf0b2"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    :try_start_1
    const-string/jumbo v6, "59a5c5446a08e8a2b226b8a83e557c6d08177993203b70a2a82c1b25cfa27d15a846fcdcda06bdbed0e86cf94a5389e0cb5d002bcdb364fa69b2d41a7c8e8da91d68daeb2c8574f041d0bce29bf1fa76"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_4
    const-string/jumbo v6, "3c86ec9328311bb34b1b60688820e106463ae0c7c114ba4346c250b1a31d1d14e1ba26fe99d45ec5b4f706e1c3a162994ff8fcd3bc86fd8e7f320acbcfd14c2447bf6128f6eac4274274ba65743a36c9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz v3, :cond_5

    const-string/jumbo v7, "59a5c5446a08e8a2b226b8a83e557c6d08177993203b70a2a82c1b25cfa27d15a846fcdcda06bdbed0e86cf94a5389e0cb5d002bcdb364fa69b2d41a7c8e8da97c62c136ac0e71c6f2ac14dbc41b32d0"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const-string/jumbo v7, "3c86ec9328311bb34b1b60688820e106463ae0c7c114ba4346c250b1a31d1d14e1ba26fe99d45ec5b4f706e1c3a162990ca7b5112d7b07fe90194a3b8b8736c223ad822ca4a04821f6d5d985d7b38d6b"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/ClipDescription;

    if-eqz v3, :cond_6

    const-string/jumbo v8, "59a5c5446a08e8a2b226b8a83e557c6d08177993203b70a2a82c1b25cfa27d15a846fcdcda06bdbed0e86cf94a5389e0cb5d002bcdb364fa69b2d41a7c8e8da95c5a2e48882f4912987da0a873424550"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    const-string/jumbo v8, "3c86ec9328311bb34b1b60688820e106463ae0c7c114ba4346c250b1a31d1d14e1ba26fe99d45ec5b4f706e1c3a162990ba01d633ebc0c3a33867111e1863ca4e581c7b894d8eecea851925cd463cdcc"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-eqz v3, :cond_7

    const-string/jumbo v9, "59a5c5446a08e8a2b226b8a83e557c6d08177993203b70a2a82c1b25cfa27d15a846fcdcda06bdbed0e86cf94a5389e0cb5d002bcdb364fa69b2d41a7c8e8da9ae2b1901cccf90c48b48c27cd37f840b"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    const-string/jumbo v9, "3c86ec9328311bb34b1b60688820e106463ae0c7c114ba4346c250b1a31d1d14e1ba26fe99d45ec5b4f706e1c3a16299ebd24c2c4cdf8a94bc726df4addf03162eef0f7784df4df7e5a264a67e01aacf"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v3, :cond_8

    const-string/jumbo v3, "59a5c5446a08e8a2b226b8a83e557c6d08177993203b70a2a82c1b25cfa27d15a846fcdcda06bdbed0e86cf94a5389e0cb5d002bcdb364fa69b2d41a7c8e8da9bd1b84154a71f42ec86f8c9d849a28cc"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    const-string/jumbo v3, "3c86ec9328311bb34b1b60688820e106463ae0c7c114ba4346c250b1a31d1d14e1ba26fe99d45ec5b4f706e1c3a1629929b7c4b538dbfcf151d44a56c1d504b43079975622fc00152a1092a4ff73179d"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    new-instance v10, Lh/f;

    invoke-direct {v10, v6, v7, v8}, Lh/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    invoke-virtual {v0, v10, v9, v3}, LF/p;->d(Lh/f;ILandroid/os/Bundle;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_9

    :goto_8
    if-eqz v5, :cond_a

    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_a
    throw p1

    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    return v1

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :goto_a
    goto/32 :goto_0
.end method
