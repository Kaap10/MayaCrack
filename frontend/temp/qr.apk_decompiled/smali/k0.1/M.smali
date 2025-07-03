.class public abstract Lk0/M;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lk0/g;)Lk0/g;
    .locals 1

    iget-object v0, p1, Lk0/g;->a:Lk0/f;

    invoke-interface {v0}, Lk0/f;->l()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LG1/a;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lk0/g;

    new-instance v0, Lh/f;

    invoke-direct {v0, p0}, Lh/f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Lk0/g;-><init>(Lk0/f;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lk0/r;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/N;

    invoke-direct {v0, p2}, Lk0/N;-><init>(Lk0/r;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method
