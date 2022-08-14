.class public Lbck;
.super Ljava/lang/Object;
.source "PasteMenuUtil.java"

# interfaces
.implements Lezh$b;
.implements Lfhk;


# instance fields
.field public B:Lzri;

.field public I:Lcck;

.field public S:Lack;

.field public T:Z

.field public U:[I

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lbck;->U:[I

    .line 3
    iput-object p1, p0, Lbck;->B:Lzri;

    return-void
.end method

.method public static synthetic d(Lbck;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbck;->V:Z

    return p1
.end method

.method public static synthetic e(Lbck;)Lcck;
    .locals 0

    .line 1
    iget-object p0, p0, Lbck;->I:Lcck;

    return-object p0
.end method

.method public static synthetic f(Lbck;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbck;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lbck;)Lack;
    .locals 0

    .line 1
    iget-object p0, p0, Lbck;->S:Lack;

    return-object p0
.end method

.method public static synthetic h(Lbck;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lbck;->B:Lzri;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbck;->W:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lbck;->B:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    invoke-interface {v0, p0}, Lezh;->e(Lezh$b;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lbck;->B:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    invoke-interface {v0, p0}, Lezh;->c(Lezh$b;)V

    .line 4
    :goto_0
    iput-boolean p1, p0, Lbck;->W:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbck;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbck;->V:Z

    .line 3
    new-instance v0, Lbck$a;

    invoke-direct {v0, p0}, Lbck$a;-><init>(Lbck;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbck;->I:Lcck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbck;->I:Lcck;

    invoke-virtual {v0}, Lrzl;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbck;->S:Lack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbck;->S:Lack;

    invoke-virtual {v0}, Lrzl;->dismiss()V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lbck;->l()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lbck$d;

    invoke-direct {v0, p0}, Lbck$d;-><init>(Lbck;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbck;->I:Lcck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbck;->S:Lack;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbck;->T:Z

    return v0
.end method

.method public final k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbck;->U:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 4
    iget-object v1, p0, Lbck;->U:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 5
    aget v1, v1, v4

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbck;->m(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lbck;->a(Z)V

    .line 3
    iput-boolean v0, p0, Lbck;->V:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbck;->T:Z

    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbck;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getCursor()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v3, p0, Lbck;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    iget-object v4, p0, Lbck;->U:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v3, p0, Lbck;->U:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lbck;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 7
    iget-object v3, p0, Lbck;->U:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lbck;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 8
    iget-object v2, p0, Lbck;->I:Lcck;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lcck;

    iget-object v3, p0, Lbck;->B:Lzri;

    invoke-direct {v2, v3}, Lcck;-><init>(Lzri;)V

    iput-object v2, p0, Lbck;->I:Lcck;

    .line 10
    invoke-virtual {v2}, Lrzl;->k2()Landroid/widget/PopupWindow;

    move-result-object v2

    new-instance v3, Lbck$b;

    invoke-direct {v3, p0}, Lbck$b;-><init>(Lbck;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lbck;->I:Lcck;

    iget-boolean v3, p0, Lbck;->T:Z

    invoke-virtual {v2, v3}, Lcck;->s2(Z)V

    .line 12
    iget-boolean v2, p0, Lbck;->T:Z

    const/4 v3, -0x2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lbck;->U:[I

    aput v1, v2, v4

    .line 14
    aput v0, v2, v5

    .line 15
    iget-object v0, p0, Lbck;->I:Lcck;

    invoke-virtual {v0, v2}, Lcck;->p2([I)V

    .line 16
    iget-object v0, p0, Lbck;->U:[I

    aget v1, v0, v4

    .line 17
    aget v0, v0, v5

    .line 18
    iget-object v2, p0, Lbck;->I:Lcck;

    invoke-virtual {v2}, Lvzl;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lbck;->I:Lcck;

    invoke-virtual {v2, v1, v0, v3, v3}, Lcck;->n2(IIII)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, Lbck;->I:Lcck;

    iget-object v3, p0, Lbck;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v1, v0}, Lcck;->m2(Landroid/view/View;III)V

    :goto_0
    return-void

    .line 21
    :cond_3
    iget-object v2, p0, Lbck;->S:Lack;

    if-nez v2, :cond_4

    .line 22
    new-instance v2, Lack;

    iget-object v5, p0, Lbck;->B:Lzri;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lack;-><init>(Lzri;Landroid/view/View;)V

    iput-object v2, p0, Lbck;->S:Lack;

    .line 23
    invoke-virtual {v2}, Lrzl;->k2()Landroid/widget/PopupWindow;

    move-result-object v2

    new-instance v5, Lbck$c;

    invoke-direct {v5, p0}, Lbck$c;-><init>(Lbck;)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 24
    :cond_4
    iget-object v2, p0, Lbck;->S:Lack;

    invoke-virtual {v2}, Lvzl;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, p0, Lbck;->S:Lack;

    invoke-virtual {v2, v1, v0, v3, v3}, Lack;->n2(IIII)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v2, p0, Lbck;->S:Lack;

    iget-object v3, p0, Lbck;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v1, v0}, Lack;->m2(Landroid/view/View;III)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbck;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->Y()I

    move-result v0

    iget-object v1, p0, Lbck;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->getEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbck;->p()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0}, Lbck;->b(I)V

    return-void
.end method
