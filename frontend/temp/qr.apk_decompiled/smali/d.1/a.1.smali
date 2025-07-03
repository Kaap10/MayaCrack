.class public final Ld/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic G:Ld/e;

.field public final synthetic H:Ld/b;


# direct methods
.method public constructor <init>(Ld/b;Ld/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a;->H:Ld/b;

    iput-object p2, p0, Ld/a;->G:Ld/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ld/a;->H:Ld/b;

    iget-object p2, p1, Ld/b;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Ld/a;->G:Ld/e;

    iget-object p5, p4, Ld/e;->b:Ld/f;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Ld/b;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Ld/e;->b:Ld/f;

    invoke-virtual {p1}, Ld/f;->dismiss()V

    :cond_0
    return-void
.end method
