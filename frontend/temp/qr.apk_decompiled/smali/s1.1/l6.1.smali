.class public abstract Ls1/l6;
.super Ljava/lang/Object;


# direct methods
.method public static a(IIII)LB0/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, LB0/e;

    invoke-direct {p1, p0}, LB0/e;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
