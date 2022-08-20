.class public Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;
.super Lcn/wps/moffice/common/beans/AbsInfoFlowV;
.source "WriterInfoFlowV.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/draw/EditorView$c;
.implements Lnsi$a;
.implements Lj44;
.implements Ludk$b;


# instance fields
.field public I:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Lm4l;

.field public b0:Ln4l;

.field public c0:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public d0:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

.field public e0:Landroid/view/View;

.field public f0:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

.field public g0:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

.field public h0:Lj4l;

.field public i0:Ludk;

.field public j0:Landroid/view/GestureDetector;

.field public k0:Lwek;

.field public l0:Landroid/graphics/Paint;

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public q0:Landroid/graphics/Paint;

.field public r0:Z

.field public s0:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->r0:Z

    .line 3
    new-instance p2, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$g;-><init>(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->s0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->s0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->j0:Landroid/view/GestureDetector;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->l0:Landroid/graphics/Paint;

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->l0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->public_doc_background_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->q0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->q0:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->q0:Landroid/graphics/Paint;

    invoke-static {}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->q0:Landroid/graphics/Paint;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->l0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->n0:I

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->n0:I

    return p1
.end method

.method public static synthetic k(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lcn/wps/moffice/writer/global/draw/EditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lm4l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->a0:Lm4l;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->T:Z

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->U:Z

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Ln4l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->b0:Ln4l;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->x(Z)V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->e0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->o0:Z

    return p1
.end method

.method public static synthetic t(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->Q()V

    return-void
.end method

.method public static synthetic u(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->p0:Z

    return p1
.end method

.method public static synthetic v(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->U(I)V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->f0:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->p0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->p0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj4l;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->p0()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->I:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->T:Z

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lnsi;->g()I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    sub-int v0, p2, v1

    int-to-float v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    int-to-float v6, p2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->F(Landroid/graphics/Canvas;I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj4l;->d0(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->F(Landroid/graphics/Canvas;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->read_mode_doc_end_shade:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v3, p2, 0x6

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->i0:Ludk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ludk;->D(Landroid/view/MotionEvent;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    invoke-interface {p1}, Lwek;->t()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->a0:Lm4l;

    invoke-virtual {p1}, Lm4l;->t()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->i0:Ludk;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v2

    instance-of v2, v2, Lqdk;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    check-cast v0, Lqdk;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->i0:Ludk;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v1

    instance-of v1, v1, Ltdk;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    check-cast v0, Ltdk;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->i0:Ludk;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->i0:Ludk;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Ludk;->C(Landroid/view/MotionEvent;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    invoke-interface {p1}, Lwek;->f()V

    .line 16
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->i0:Ludk;

    if-eqz p1, :cond_5

    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->i0:Ludk;

    invoke-virtual {p1, p0}, Ludk;->E(Ludk$b;)V

    :cond_5
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->i0:Ludk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ludk;->D(Landroid/view/MotionEvent;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->a0:Lm4l;

    invoke-virtual {p1}, Lm4l;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    invoke-interface {p1}, Lwek;->p()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->a0:Lm4l;

    invoke-virtual {p1}, Lm4l;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->a0:Lm4l;

    invoke-virtual {p1}, Lm4l;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->S3()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Lm4l;Ln4l;Lj4l;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->d0:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    .line 2
    iput-object p4, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->g0:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    .line 3
    iput-object p5, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->f0:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->a0:Lm4l;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->b0:Ln4l;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    sget p1, Lcom/resouce/module/ResID;->text_editor:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/global/draw/EditorView;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$a;-><init>(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V

    invoke-virtual {p1, p2}, Lzdk;->s(Lzdk$c;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$b;-><init>(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V

    invoke-virtual {p1, p2}, Lzdk;->Y(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResID;->read_doc_shadow:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->e0:Landroid/view/View;

    .line 11
    new-instance p1, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;-><init>(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 12
    new-instance p1, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$d;-><init>(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V

    const p2, 0x30004

    invoke-static {p2, p1}, Lxpi;->k(ILiqi;)Z

    .line 13
    new-instance p1, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$e;-><init>(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V

    const p2, 0x40006

    invoke-static {p2, p1}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwek;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->x(Z)V

    :cond_0
    return-void
.end method

.method public N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->a0:Lm4l;

    invoke-virtual {p1}, Lm4l;->t()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lwek;->k(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->i0:Ludk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ludk;->A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->g0()Lcn/wps/moffice/writer/projection/ProjectionTitleBar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lue3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lzqe;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/projection/ProjectionTitleBar;->onVisibleChanged(Z)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->d0:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->setMeasureHeight(I)V

    .line 2
    iput v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->m0:I

    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->S:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->T:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->U:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->V:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->W:Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->a0:Lm4l;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lm4l;->t()V

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->H(Landroid/view/MotionEvent;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->a0:Lm4l;

    invoke-virtual {p1}, Ll4l;->k()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->b0:Ln4l;

    invoke-virtual {p1}, Ll4l;->k()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    invoke-virtual {p1}, Lj4l;->c0()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getHeight2()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->I:I

    :cond_0
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->U:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->V:Z

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->j0:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->U:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->W:Z

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->j0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    invoke-virtual {v0}, Lj4l;->P()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->b0:Ln4l;

    invoke-virtual {p1}, Ll4l;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Lj4l;->K(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->b0:Ln4l;

    invoke-virtual {p1}, Ll4l;->e()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->P(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbl;->s4(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->r0:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disallowIntercept: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WriterInfoFlowV"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->d(I)V

    .line 2
    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj4l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    .line 4
    invoke-virtual {p1}, Lj4l;->Q()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    invoke-virtual {v0}, Lj4l;->P()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/AbsInfoFlowV;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->f0:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->setMeasureHeight(I)V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->E(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->F(Landroid/graphics/Canvas;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x15

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->R(Landroid/view/MotionEvent;)V

    .line 7
    :cond_2
    iget v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->I:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj4l;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->W:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->T(Landroid/view/MotionEvent;)V

    .line 10
    :cond_4
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->V:Z

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->r0:Z

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->j0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->D(Landroid/view/MotionEvent;)V

    .line 14
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->V:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->S(Landroid/view/MotionEvent;)V

    .line 17
    :cond_7
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->W:Z

    .line 18
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj4l;->O(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->h0:Lj4l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj4l;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEditorScrollManager()Lwek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k0:Lwek;

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->f0:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;->q(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public i1(Z)V
    .locals 0

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->o0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->g0:Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->d0:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->G(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->I(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public setShouldScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->S:Z

    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->d0:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->n0:I

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lnsi;->g()I

    move-result v0

    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->m0:I

    if-ne v1, v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->m0:I

    if-lez v1, :cond_5

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->d0:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 8
    iget v2, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->n0:I

    iget v3, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->m0:I

    sub-int/2addr v2, v3

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->d0:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;->setMeasureHeight(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    if-lt v3, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setScrollY(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcph;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$f;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$f;-><init>(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->U(I)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->Q()V

    :cond_6
    :goto_0
    return-void
.end method

.method public y(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->I:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->c0:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->k(F)V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
