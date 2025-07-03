.class public final LS1/a;
.super Ls1/w0;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LA/d;

.field public c:Z


# direct methods
.method public constructor <init>(LA/d;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS1/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, LS1/a;->b:LA/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean p1, p0, LS1/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LS1/a;->b:LA/d;

    iget-object p1, p1, LA/d;->H:Ljava/lang/Object;

    check-cast p1, LP1/b;

    iget-object v0, p0, LS1/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, LP1/b;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LP1/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LS1/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LS1/a;->b:LA/d;

    iget-object p2, p2, LA/d;->H:Ljava/lang/Object;

    check-cast p2, LP1/b;

    invoke-virtual {p2, p1}, LP1/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LP1/b;->h(Z)V

    :cond_0
    return-void
.end method
