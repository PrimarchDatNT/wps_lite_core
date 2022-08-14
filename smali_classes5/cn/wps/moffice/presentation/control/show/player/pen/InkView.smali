.class public Lcn/wps/moffice/presentation/control/show/player/pen/InkView;
.super Landroid/view/View;
.source "InkView.java"

# interfaces
.implements Lfno;
.implements Lnno;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/show/player/pen/InkView$a;
    }
.end annotation


# static fields
.field public static final g0:Ldno;

.field public static final h0:Lcno;


# instance fields
.field public B:Lhno;

.field public I:Lgno;

.field public S:Lbzd;

.field public T:Lpno;

.field public U:Llno;

.field public V:Llno;

.field public W:Lvkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkd<",
            "Lcn/wps/moffice/presentation/control/show/player/pen/InkView;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Llbe;

.field public b0:Z

.field public c0:Z

.field public d0:Loro;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldno;

    invoke-direct {v0}, Ldno;-><init>()V

    sput-object v0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->g0:Ldno;

    .line 2
    new-instance v0, Lcno;

    invoke-direct {v0}, Lcno;-><init>()V

    sput-object v0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->h0:Lcno;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->g0:Ldno;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->B:Lhno;

    .line 3
    sget-object p1, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->h0:Lcno;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->I:Lgno;

    .line 4
    new-instance p1, Llno;

    invoke-direct {p1}, Llno;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->U:Llno;

    .line 5
    new-instance p1, Llno;

    invoke-direct {p1}, Llno;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->V:Llno;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->a0:Llbe;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->b0:Z

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->c0:Z

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->d0:Loro;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->e0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setEnabled(Z)V

    .line 12
    new-instance p1, Lbzd;

    invoke-direct {p1, p0}, Lbzd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->S:Lbzd;

    .line 13
    new-instance p1, Lpno;

    invoke-direct {p1, p0}, Lpno;-><init>(Lfno;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    .line 14
    invoke-static {p0}, Lvkd$a;->a(Lcn/wps/moffice/presentation/control/show/player/pen/InkView;)Lvkd;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->W:Lvkd;

    .line 15
    invoke-static {p0}, Llho;->e(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->U:Llno;

    invoke-static {}, Lbpe;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Llno;->j(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0, p1}, Lpno;->n(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->invalidate()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->B:Lhno;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhno;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->p()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->e0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->b0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->c0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->getSharePlayInkHandler()Llbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Llbe;->d(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->f0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView$a;

    if-nez v1, :cond_3

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->f0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView$a;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-interface {v1, v0, v2}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView$a;->a(FF)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 11
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->f0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView$a;->b(FF)V

    .line 12
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->q()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->r()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getInkContentListeners()Lino;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->u()Lmno;

    move-result-object v0

    return-object v0
.end method

.method public getInkPreferences()Llno;
    .locals 1

    .line 1
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->U:Llno;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->c0:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->V:Llno;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->U:Llno;

    return-object v0
.end method

.method public getInkShellHook()Lgno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->I:Lgno;

    return-object v0
.end method

.method public getInkViewListeners()Lono;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->v()Lono;

    move-result-object v0

    return-object v0
.end method

.method public getLocalInkPreferences()Llno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->U:Llno;

    return-object v0
.end method

.method public getMiracastHook()Lhno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->B:Lhno;

    return-object v0
.end method

.method public getRemoteInkPreferences()Llno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->V:Llno;

    return-object v0
.end method

.method public getScenesController()Loro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->d0:Loro;

    return-object v0
.end method

.method public getSharePlayInkHandler()Llbe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->a0:Llbe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llbe;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->d0:Loro;

    invoke-direct {v0, p0, v1}, Llbe;-><init>(Lcn/wps/moffice/presentation/control/show/player/pen/InkView;Loro;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->a0:Llbe;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->a0:Llbe;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->getSharePlayInkHandler()Llbe;

    move-result-object v0

    invoke-virtual {v0}, Llbe;->a()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->g()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->r()Z

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->B:Lhno;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhno;->a(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->w()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->x()Z

    move-result v0

    return v0
.end method

.method public l(Lcn/wps/show/app/KmoPresentation;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0, p1, p2}, Lpno;->y(Lcn/wps/show/app/KmoPresentation;I)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->z()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->c0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->b0:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v1, v0}, Lpno;->n(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->d0:Loro;

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v6, v7, v8, v1}, Loro;->y1(FF[F)V

    .line 8
    aget v6, v1, v3

    aget v7, v1, v0

    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9
    iget-object v6, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v6, v5}, Lpno;->D(Landroid/view/MotionEvent;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->d(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Lhno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->B:Lhno;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->W:Lvkd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvkd;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->W:Lvkd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvkd;->c()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0, p1}, Lpno;->s(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Lwld;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->b0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->b0:Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->c0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->getSharePlayInkHandler()Llbe;

    move-result-object p1

    invoke-virtual {p1}, Llbe;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->S:Lbzd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbzd;->d()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->S:Lbzd;

    iget v2, v1, Lbzd;->a:F

    iget v3, v1, Lbzd;->b:F

    iget v1, v1, Lbzd;->c:F

    invoke-virtual {v0, v2, v3, v1}, Lpno;->H(FFF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0, p1, p2}, Lpno;->C(II)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public p(Lgno;Lgro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->I:Lgno;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {p2, p1}, Lgro;->b(Lgro$c;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->E()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->F()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->getSharePlayInkHandler()Llbe;

    move-result-object v0

    invoke-virtual {v0}, Llbe;->f()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lpno;->a()I

    :cond_0
    return-void
.end method

.method public setHideViewLister(Lcn/wps/moffice/presentation/control/show/player/pen/InkView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->f0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView$a;

    return-void
.end method

.method public setIsRemotePen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->c0:Z

    return-void
.end method

.method public setReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->b0:Z

    return-void
.end method

.method public setScenesController(Loro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->d0:Loro;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->W:Lvkd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->G()V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->I()Z

    move-result v0

    return v0
.end method

.method public undo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->T:Lpno;

    invoke-virtual {v0}, Lpno;->J()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->g0:Ldno;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->B:Lhno;

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->s()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->e0:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->undo()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->r()Z

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->undo()Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->r()Z

    :cond_3
    :goto_1
    return-void
.end method
