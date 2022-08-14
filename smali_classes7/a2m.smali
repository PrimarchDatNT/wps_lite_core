.class public La2m;
.super Lugk;
.source "WordNumberView.java"


# instance fields
.field public U:Lzri;

.field public V:Z


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    .line 2
    iput-object p1, p0, La2m;->U:Lzri;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V0(Z)V
    .locals 0

    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La2m;->f1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, La2m;->V:Z

    if-eqz p1, :cond_5

    .line 4
    iput-boolean v1, p0, La2m;->V:Z

    .line 5
    iget-object p1, p0, La2m;->U:Lzri;

    invoke-virtual {p1, v2}, Lzri;->a0(Z)Ltgk;

    move-result-object p1

    invoke-interface {p1, v1}, Ltgk;->f(Z)V

    const p1, 0x20044

    const-string v0, "writer_wordcount_tips_click"

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const p1, 0x30029

    .line 7
    invoke-static {p1, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, La2m;->e1()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, La2m;->g1(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 10
    :cond_3
    iput-boolean v2, p0, La2m;->V:Z

    .line 11
    iget-object v0, p0, La2m;->U:Lzri;

    invoke-virtual {v0, v2}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    invoke-interface {v0, v2}, Ltgk;->f(Z)V

    .line 12
    invoke-virtual {p0}, La2m;->e1()V

    .line 13
    :cond_4
    iget-boolean v0, p0, La2m;->V:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, La2m;->g1(FF)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iput-boolean v1, p0, La2m;->V:Z

    .line 15
    iget-object p1, p0, La2m;->U:Lzri;

    invoke-virtual {p1, v2}, Lzri;->a0(Z)Ltgk;

    move-result-object p1

    invoke-interface {p1, v1}, Ltgk;->f(Z)V

    .line 16
    invoke-virtual {p0}, La2m;->e1()V

    :cond_5
    :goto_0
    return v2
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, La2m;->U:Lzri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 2

    .line 1
    iget-object v0, p0, La2m;->U:Lzri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2m;->U:Lzri;

    invoke-virtual {v0, v1}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    invoke-interface {v0}, Ltgk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g1(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, La2m;->U:Lzri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La2m;->U:Lzri;

    invoke-virtual {v0, v1}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    invoke-interface {v0}, Ltgk;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
