.class public final LS1/c;
.super Ls1/w0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Ls1/w0;

.field public final synthetic d:LS1/d;


# direct methods
.method public constructor <init>(LS1/d;Landroid/content/Context;Landroid/text/TextPaint;Ls1/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/c;->d:LS1/d;

    iput-object p2, p0, LS1/c;->a:Landroid/content/Context;

    iput-object p3, p0, LS1/c;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LS1/c;->c:Ls1/w0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LS1/c;->c:Ls1/w0;

    invoke-virtual {v0, p1}, Ls1/w0;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    const v0, 0x18

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS1/c;->b:Landroid/text/TextPaint;

    iget-object v1, p0, LS1/c;->d:LS1/d;

    iget-object v2, p0, LS1/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LS1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LS1/c;->c:Ls1/w0;

    invoke-virtual {v0, p1, p2}, Ls1/w0;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
