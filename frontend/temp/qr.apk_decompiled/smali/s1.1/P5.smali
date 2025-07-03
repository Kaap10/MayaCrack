.class public abstract Ls1/P5;
.super Ljava/lang/Object;


# direct methods
.method public static a([Ljava/lang/Object;I)V
    .locals 2

    const v0, 0x1b

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "2c7887c550501e651f48ac1546921eef"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method
