.class public final LL/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic a:Lr1/v;


# direct methods
.method public constructor <init>(Lr1/v;)V
    .locals 0

    iput-object p1, p0, LL/a;->a:Lr1/v;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "33674e3082d3955601689044a78c53d5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, p0, LL/a;->a:Lr1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 p1, 0x1

    return p1
.end method
