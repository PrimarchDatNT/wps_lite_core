.class public Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;
.super Landroid/widget/FrameLayout;
.source "DrawAreaViewEdit.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$c;
.implements Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$a;


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/view/View;

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:Landroid/widget/TextView;

.field public e0:Z

.field public f0:Landroid/view/View;

.field public g0:Lcn/wps/show/player/PreviewTransView;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Landroid/graphics/Rect;

.field public o0:Landroid/graphics/Rect;

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Landroid/graphics/Paint;

.field public t0:I

.field public u0:Landroid/content/Context;

.field public v0:Ljava/lang/Runnable;

.field public w0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->e0:Z

    .line 3
    new-instance v0, Loro;

    invoke-direct {v0}, Loro;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->n0:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->o0:Landroid/graphics/Rect;

    .line 6
    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->p0:I

    .line 7
    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->q0:I

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r0:Z

    .line 9
    new-instance p2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$c;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->v0:Ljava/lang/Runnable;

    .line 10
    new-instance p2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$d;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$d;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->w0:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->u0:Landroid/content/Context;

    .line 12
    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0e07f6

    goto :goto_0

    :cond_0
    const p2, 0x7f0e059f

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->l()V

    const p2, 0x7f0b22af

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 16
    invoke-virtual {p2, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->setUpdateInputTextListener(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$c;)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p2, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->setModeChangedListener(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$a;)V

    const p2, 0x7f0b247f

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 19
    sget-boolean v0, Lskd;->a:Z

    const v2, 0x7f060627

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const p2, 0x7f0b1c24

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->B:Landroid/widget/FrameLayout;

    .line 22
    new-instance v0, Lkrd;

    invoke-direct {v0, p0}, Lkrd;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    const p2, 0x7f0b1c25

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->I:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1c26

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->S:Landroid/view/View;

    .line 25
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060259

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setDivLine(II)V

    const p2, 0x7f0b22ad

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    const p2, 0x7f0b22ec

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->f0:Landroid/view/View;

    const p2, 0x7f0b2295

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/show/player/PreviewTransView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->g0:Lcn/wps/show/player/PreviewTransView;

    .line 29
    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a41

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a42

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    :goto_2
    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->h0:I

    .line 32
    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a3f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a40

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    :goto_3
    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->i0:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708e3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->j0:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708e2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->k0:I

    .line 37
    iget p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->h0:I

    invoke-static {p1, p2}, Lroe;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->h0:I

    .line 38
    iget p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->i0:I

    invoke-static {p1, p2}, Lroe;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->i0:I

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lroe;->e(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->l0:I

    .line 40
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_4

    .line 41
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->l0:I

    .line 42
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object p2

    iget v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->l0:I

    invoke-virtual {p2, v0, v0, v0, v0}, Loce;->C1(IIII)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 43
    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->m0:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_5

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->s0:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    :cond_5
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d40

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d37

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->t0:I

    .line 52
    :cond_6
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_7

    .line 53
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->Z()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$a;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/bottombar/QuickBar;->p(Lsl3;)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->w(Z)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r0:Z

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r0:Z

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->k()V

    return-void
.end method

.method private getSlideListHeightV()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->i0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getSlideListWidthH()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->h0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->W:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->e0:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u603b\u7ed3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->a0:Z

    if-eqz p1, :cond_1

    const-string p1, "ppt_helper_sum_tip_show"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->e0:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->W:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->u0:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->b0:I

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->c0:I

    goto :goto_0

    .line 6
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->W:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$e;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const/4 v4, 0x0

    sub-int v0, v1, v0

    int-to-float v5, v0

    int-to-float v6, v2

    int-to-float v7, v1

    .line 5
    iget-object v8, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->s0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->u()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->s()V

    return-void
.end method

.method public getSlideViewAreaRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->o0:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lqoe;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->o0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getThumbViewAreaRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->n0:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lqoe;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->n0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->k()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->v()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->t()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->W()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->W()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->W:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2de2    # 1.8500093E38f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->d0:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lzy8;->d()Lzy8$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lzy8$a;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzy8$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-boolean v4, v0, Lzy8$a;->b:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lzy8$a;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 8
    iget-object v1, v0, Lzy8$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lskd;->g:Lskd$c;

    sget-object v4, Lskd$c;->B:Lskd$c;

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->a0:Z

    .line 9
    iget v1, v0, Lzy8$a;->h:I

    iput v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->b0:I

    .line 10
    iget v1, v0, Lzy8$a;->i:I

    iput v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->c0:I

    .line 11
    iget-object v1, v0, Lzy8$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->d0:Landroid/widget/TextView;

    iget-object v0, v0, Lzy8$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->W:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$b;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgh;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r()V

    .line 3
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->q(Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->j0:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->w0:Ljava/lang/Runnable;

    invoke-static {p1}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->w0:Ljava/lang/Runnable;

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->p0:I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->q0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r0:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r()V

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->m0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r()V

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->m0:Lzkd$a;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lskd;->C:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->q(Z)V

    .line 7
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public synthetic p(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r0:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->v0:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->w(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->i()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgce;->H(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgce;->H(Z)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->r0:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->i()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->g()V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->a:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->q0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->p0:I

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->getSlideListWidthH()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->g0:Lcn/wps/show/player/PreviewTransView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->q0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->p0:I

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->getSlideListWidthH()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iget v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->p0:I

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->getSlideListWidthH()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->I:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x2

    .line 28
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->j0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setEditSlideViewTopPad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->l0:I

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->setTopPad(I)V

    return-void
.end method

.method public setEditViewRootMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setInkByFingerBtnMarginTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->m0:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public setThumbListMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->a:Z

    const/16 v1, 0x30

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->q0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->getSlideListHeightV()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget v4, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->p0:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->g0:Lcn/wps/show/player/PreviewTransView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->q0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->getSlideListHeightV()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->p0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->q0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->getSlideListHeightV()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->p0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->I:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    iget v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->k0:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->h0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->i0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->t0:I

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->setPaddingBottom(I)V

    return-void
.end method
