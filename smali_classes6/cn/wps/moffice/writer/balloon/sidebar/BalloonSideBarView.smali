.class public Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;
.super Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;
.source "BalloonSideBarView.java"


# instance fields
.field public B:Lcn/wps/moffice/writer/service/BalloonService;

.field public I:Lzri;

.field public S:Lpqh;

.field public T:Lamk;

.field public U:Lcik;

.field public V:Z

.field public W:Z

.field public volatile a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Landroid/graphics/Paint;

.field public e0:I

.field public f0:I

.field public g0:Llik;

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->a0:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->c0:I

    .line 5
    iput p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->e0:I

    .line 6
    iput p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->f0:I

    .line 7
    new-instance v0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$b;-><init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->g0:Llik;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->h0:I

    .line 9
    iput-boolean p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->i0:Z

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->j0:Z

    .line 11
    iput v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->k0:I

    .line 12
    iput-boolean p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->l0:Z

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->d0:Landroid/graphics/Paint;

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->d0:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance p1, Lamk;

    invoke-direct {p1}, Lamk;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->T:Lamk;

    .line 19
    new-instance p2, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView$a;-><init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;)V

    invoke-virtual {p1, p2}, Lamk;->y(Lamk$c;)V

    .line 20
    invoke-static {}, Lwik;->g()Lwik;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->T:Lamk;

    invoke-virtual {p1, p2}, Lwik;->o(Lamk;)V

    return-void
.end method

.method private getWebMaxScrollY()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/BalloonService;->getBalloonPages()Lsyj;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/BalloonService;->getSnapshot()Lush;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v4}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ltyj;->e(Lsyj;Lush;Lush;Lq1k;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    .line 7
    invoke-static {v2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v0

    .line 8
    invoke-virtual {v1}, Lush;->S0()V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->c0:I

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->s()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->t()V

    return-void
.end method

.method public b(Lzri;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    .line 4
    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->V:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->invalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpqh;->a()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->W:Z

    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->W:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->V:Z

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->u(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->j()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->invalidate()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->U:Lcik;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isInBalloonEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isInEmptyCommentDel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->setIsInEmptyCommentDel(Z)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->U:Lcik;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcik;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->u(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->invalidate()V

    return-void
.end method

.method public g(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->i0:Z

    if-eq p2, p4, :cond_4

    .line 2
    iget-boolean p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->W:Z

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lpqh;->x()V

    .line 5
    :cond_1
    iget-boolean p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->V:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    add-int/2addr p2, p3

    .line 7
    :goto_0
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->a0:Z

    if-nez p3, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    invoke-virtual {p1, p2}, Lpqh;->t(I)V

    return-void

    .line 9
    :cond_3
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-static {p3}, Lmo;->k(Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object p3

    iget-object p4, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {p4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result p4

    invoke-interface {p3, p4, p1}, Lh9i;->h(IZ)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->scrollTo(II)V

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->u(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAnimControl()Lamk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->T:Lamk;

    return-object v0
.end method

.method public getEditor()Loqh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpqh;->f()Loqh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getEditor()Lxfk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getEditor()Loqh;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPageScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->e0:I

    return v0
.end method

.method public getTextEditor()Lzri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->j0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->j0:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/BalloonService;->getSnapshot()Lush;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/BalloonService;->getBalloonPages()Lsyj;

    move-result-object v3

    .line 6
    iget v4, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->k0:I

    iget-object v5, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v5}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v5

    invoke-interface {v5}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v5

    invoke-static {v4, v3, v2, v1, v5}, Ltyj;->c(ILsyj;Lush;Lush;Lq1k;)Ltyj$a;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lush;->S0()V

    .line 8
    iget-boolean v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->V:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v2}, Ltyj$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->m(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->e0:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    invoke-virtual {v2}, Ltyj$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpqh;->u(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    .line 13
    invoke-virtual {v2}, Ltyj$a;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    invoke-virtual {v2}, Ltyj$a;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lpqh;->q(IIZ)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getWebMaxScrollY()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->f0:I

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Ltyj$a;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 6
    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->c0:I

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->V:Z

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->h0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->m(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->e0:I

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getWebMaxScrollY()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->f0:I

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->scrollTo(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->f0:I

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->f0:I

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->v()V

    return-void
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/BalloonService;->getBalloonPages()Lsyj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsyj;->g(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ltyj;->d(ILush;Lush;Lq1k;)I

    move-result p1

    .line 5
    invoke-virtual {v1}, Lush;->S0()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    int-to-float p1, p1

    .line 7
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->V:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->scrollTo(II)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lh9i;->w(IZ)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lh9i;->h(IZ)V

    .line 8
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->u(Z)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->invalidate()V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->i0:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->T:Lamk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Limk;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpqh;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->t()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Liok;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getSnapshot()Lush;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getRender()Lbik;

    move-result-object v0

    invoke-interface {v0, p1}, Lgik;->O(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getRender()Lbik;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v2, v1}, Lgik;->A(Landroid/graphics/Canvas;ZZLbjk;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getRender()Lbik;

    move-result-object v0

    invoke-interface {v0, p1}, Lgik;->i(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lpqh;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->r()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->q()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->a0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    invoke-virtual {p1}, Lpqh;->s()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_3

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->l0:Z

    if-nez p3, :cond_3

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lpqh;->x()V

    .line 5
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->T:Lamk;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Limk;->k()V

    .line 7
    :cond_2
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/BalloonService;->getRender()Lbik;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lbik;->d0(II)V

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lh9i;->f(II)V

    :cond_3
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->l0:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->V:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 6
    invoke-static {v2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/BalloonService;->getBalloonPages()Lsyj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsyj;->o(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 8
    iput v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->h0:I

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->m(I)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->e0:I

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    invoke-virtual {v2, v0}, Lpqh;->u(I)V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->i0:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    invoke-virtual {v0, p1}, Lpqh;->r(Landroid/view/MotionEvent;)V

    return v1

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1}, Lpqh;->o(Landroid/view/MotionEvent;)V

    :cond_3
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->V:Z

    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v2}, Lzri;->c0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsWidthPercent()F

    move-result v0

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/WriterFrame;->getLastMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->T:Lamk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lamk;->a()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->T:Lamk;

    .line 4
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->U:Lcik;

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->W:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->V:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->i0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->g0:Llik;

    invoke-interface {v1}, Llik;->d()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 5
    invoke-super {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    iget v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->h0:I

    invoke-virtual {p1, p2, v1, v0}, Lpqh;->q(IIZ)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 8
    iget v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->f0:I

    if-ge p2, p1, :cond_3

    move p2, p1

    :cond_3
    if-le p2, v1, :cond_4

    move p2, v1

    .line 9
    :cond_4
    invoke-super {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setBalloonViewEnable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->W:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->W:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lpqh;

    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->T:Lamk;

    invoke-direct {p1, p0, v0, v1}, Lpqh;-><init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;Lzri;Lamk;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    invoke-virtual {p1}, Lpqh;->c()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getTextEditor()Lzri;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->g0:Llik;

    iget-object v1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->T:Lamk;

    invoke-virtual {p1, v0, v1}, Lzri;->d0(Llik;Lamk;)Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->S:Lpqh;

    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {p1, v0}, Lpqh;->w(Lcn/wps/moffice/writer/service/BalloonService;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->n()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCurInsertCommentCp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->k0:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->j0:Z

    return-void
.end method

.method public setCurrentCoreThreadBalloonsZoom(F)V
    .locals 0

    return-void
.end method

.method public setEmptyListener(Lcik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->U:Lcik;

    return-void
.end method

.method public setNormalSwitchMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->l0:Z

    return-void
.end method

.method public setScrollWithEditor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->a0:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->W:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getTextEditor()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lzri;->i()V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->W:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->a0:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->k()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->V:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->scrollTo(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->l()V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->B:Lcn/wps/moffice/writer/service/BalloonService;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh9i;->w(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->I:Lzri;

    invoke-virtual {v0}, Lzri;->l()Lcn/wps/moffice/writer/service/BalloonService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getRender()Lbik;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbik;->d0(II)V

    :cond_0
    return-void
.end method
