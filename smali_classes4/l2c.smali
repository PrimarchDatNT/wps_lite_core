.class public Ll2c;
.super Ljava/lang/Object;
.source "InfoFlowHEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2c$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Lp2c;

.field public f:Landroid/view/GestureDetector;

.field public g:Ll2c$b;

.field public h:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll2c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll2c$a;

    invoke-direct {v0, p0}, Ll2c$a;-><init>(Ll2c;)V

    iput-object v0, p0, Ll2c;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 3
    iput-object p2, p0, Ll2c;->g:Ll2c$b;

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Ll2c;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ll2c;->f:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Ll2c;)I
    .locals 0

    .line 1
    iget p0, p0, Ll2c;->a:I

    return p0
.end method

.method public static synthetic b(Ll2c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll2c;->a:I

    return p1
.end method

.method public static synthetic c(Ll2c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll2c;->b:Z

    return p1
.end method

.method public static synthetic d(Ll2c;)Lp2c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2c;->e:Lp2c;

    return-object p0
.end method

.method public static synthetic e(Ll2c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2c;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll2c;->g:Ll2c$b;

    invoke-interface {v0, p1}, Ll2c$b;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ln2c;->J(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Ll2c;->g:Ll2c$b;

    invoke-interface {v0, p1}, Ll2c$b;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll2c;->c:Z

    .line 3
    iput-boolean v0, p0, Ll2c;->b:Z

    .line 4
    iput v0, p0, Ll2c;->a:I

    .line 5
    iget-object v0, p0, Ll2c;->e:Lp2c;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lp2c;

    iget-object v1, p0, Ll2c;->d:Landroid/view/View;

    invoke-direct {v0, v1}, Lp2c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ll2c;->e:Lp2c;

    .line 7
    :cond_0
    iget-object v0, p0, Ll2c;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v2, p0, Ll2c;->c:Z

    if-nez v2, :cond_1

    .line 9
    iput-boolean v1, p0, Ll2c;->c:Z

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 12
    iget-object v3, p0, Ll2c;->g:Ll2c$b;

    invoke-interface {v3, v2}, Ll2c$b;->a(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    :cond_1
    iget v2, p0, Ll2c;->a:I

    if-ne v2, v1, :cond_2

    .line 15
    iget-boolean v2, p0, Ll2c;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 16
    iget-object v2, p0, Ll2c;->e:Lp2c;

    invoke-virtual {v2}, Lp2c;->j()Z

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Ll2c;->g:Ll2c$b;

    invoke-interface {v0, p1}, Ll2c$b;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2c;->d:Landroid/view/View;

    return-void
.end method
