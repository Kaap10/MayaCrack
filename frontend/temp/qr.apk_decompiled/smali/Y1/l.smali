.class public final LY1/l;
.super LP1/j;


# instance fields
.field public final synthetic G:LY1/o;


# direct methods
.method public constructor <init>(LY1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/l;->G:LY1/o;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LY1/l;->G:LY1/o;

    invoke-virtual {p1}, LY1/o;->b()LY1/p;

    move-result-object p1

    invoke-virtual {p1}, LY1/p;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LY1/l;->G:LY1/o;

    invoke-virtual {p1}, LY1/o;->b()LY1/p;

    move-result-object p1

    invoke-virtual {p1}, LY1/p;->b()V

    return-void
.end method
