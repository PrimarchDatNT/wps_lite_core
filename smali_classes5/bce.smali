.class public Lbce;
.super Lu8p;
.source "SlideListControl.java"


# instance fields
.field public B:Loce;

.field public I:Z


# direct methods
.method public constructor <init>(Loce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu8p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbce;->I:Z

    .line 3
    iput-object p1, p0, Lbce;->B:Loce;

    return-void
.end method


# virtual methods
.method public E(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbce;->I:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lbce;->I:Z

    .line 3
    iget-object p1, p0, Lbce;->B:Loce;

    invoke-virtual {p1}, Loce;->o1()V

    :cond_0
    return v0
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Lbce;->B:Loce;

    invoke-virtual {p1, p3, p4}, Loce;->l(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Lbce;->B:Loce;

    neg-float p2, p3

    neg-float p3, p4

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Loce;->t1(FFI)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbce;->I:Z

    const/4 p1, 0x0

    return p1
.end method
