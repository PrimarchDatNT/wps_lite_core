.class public abstract Ll2d;
.super Ljava/lang/Object;
.source "PenPathMgr.java"

# interfaces
.implements Lh2d;


# instance fields
.field public a:Lx3d;

.field public b:Lv1d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx3d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2d;->a:Lx3d;

    .line 3
    invoke-virtual {p0, p1}, Ll2d;->i(Lx3d;)Lv1d;

    move-result-object p1

    iput-object p1, p0, Ll2d;->b:Lv1d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2d;->b:Lv1d;

    invoke-virtual {v0}, Lv1d;->e()V

    return-void
.end method

.method public b(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ll2d;->b:Lv1d;

    invoke-virtual {p1}, Lv1d;->b()Ls1d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls1d;->w(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ll2d;->b:Lv1d;

    invoke-virtual {p1}, Lv1d;->b()Ls1d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls1d;->A(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ll2d;->b:Lv1d;

    invoke-virtual {p1}, Lv1d;->b()Ls1d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls1d;->t(Landroid/view/MotionEvent;)V

    :goto_0
    return v0
.end method

.method public c(Landroid/view/MotionEvent;Ln5c;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll2d;->b:Lv1d;

    invoke-virtual {p2}, Lv1d;->b()Ls1d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls1d;->t(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2d;->b:Lv1d;

    invoke-virtual {v0}, Lv1d;->b()Ls1d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1d;->A(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2d;->b:Lv1d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lv1d;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll2d;->b:Lv1d;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2d;->b:Lv1d;

    invoke-virtual {v0}, Lv1d;->c()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2d;->b:Lv1d;

    invoke-virtual {v0}, Lv1d;->b()Ls1d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls1d;->w(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2d;->b:Lv1d;

    invoke-virtual {v0}, Lv1d;->b()Ls1d;

    move-result-object v0

    invoke-virtual {v0}, Ls1d;->c()V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll2d;->b:Lv1d;

    invoke-virtual {p2}, Lv1d;->b()Ls1d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls1d;->u(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract i(Lx3d;)Lv1d;
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
