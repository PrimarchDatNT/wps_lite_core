.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;
.super Landroid/view/View;
.source "SlideListView.java"

# interfaces
.implements Lj9p;
.implements Lt8p$b;
.implements Lpbe$j;


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzap;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lt8p;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:Loce;

.field public U:Ltbe;

.field public V:I

.field public W:Li9p;

.field public a0:Lh9p;

.field public b0:Lg9p;

.field public c0:I

.field public d0:Landroid/os/Handler;

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Ltnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    .line 5
    iput p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0:I

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0:Landroid/os/Handler;

    .line 7
    iput p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->e0:I

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->f0:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->g0:Z

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    new-instance p3, Laqd;

    invoke-direct {p3}, Laqd;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->j0:Ltnh;

    .line 16
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    .line 17
    new-instance p3, Lt8p;

    invoke-direct {p3, p1, p0, p0}, Lt8p;-><init>(Landroid/content/Context;Landroid/view/View;Lt8p$b;)V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->I:Lt8p;

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    new-instance p1, Lh9p;

    invoke-direct {p1, p0}, Lh9p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->a0:Lh9p;

    .line 20
    new-instance p3, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$a;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    invoke-virtual {p1, p3}, Lh9p;->c(Lh9p$e;)V

    .line 21
    new-instance p1, Lg9p;

    new-instance p3, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$b;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    invoke-direct {p1, p3}, Lg9p;-><init>(Lg9p$a;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->b0:Lg9p;

    .line 22
    invoke-virtual {p0, p2, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    const/16 p1, 0x20

    .line 23
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 24
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public static synthetic O(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->h0:Z

    return p1
.end method

.method public static synthetic P(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->i0:Z

    return p1
.end method

.method public static synthetic Q(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    invoke-virtual {v0}, Li9p;->k()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const v1, 0x20001

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzap;

    invoke-interface {v2}, Lzap;->T()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->y()Z

    move-result v1

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x10000

    .line 3
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->R0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    const v1, 0x20001

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzap;

    invoke-interface {v2}, Lzap;->X()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    invoke-virtual {v0}, Li9p;->i()V

    return-void
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Loce;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const v1, 0x20001

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzap;

    invoke-interface {v2}, Lzap;->h()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public R(Lzap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->g0:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->g0:Z

    :cond_0
    return-void
.end method

.method public U()Ls1o;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    return-object v0
.end method

.method public V()Lt1o;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    return-object v0
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loce;->l0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltbe;->j()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->I:Lt8p;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->a0:Lh9p;

    invoke-virtual {v1}, Lh9p;->e()V

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->a0:Lh9p;

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->b0:Lg9p;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0:I

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0:Landroid/os/Handler;

    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x2000

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

.method public Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->i0:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->g0:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->h0:Z

    return v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Loce;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loce;->k0()V

    :cond_0
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->h0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v0

    const/16 v1, 0x9

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v2, 0x0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    float-to-double v0, v0

    add-double/2addr v0, v3

    goto :goto_0

    :cond_1
    float-to-double v0, v0

    sub-double/2addr v0, v3

    :goto_0
    double-to-float v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setZoom(FFFZ)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setZoom(FFFZ)V

    return v2

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->v:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActiveItem()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0:I

    :goto_0
    return v0
.end method

.method public getDocument()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public getDoubleZoomAnimHitSlide()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->f0:I

    return v0
.end method

.method public getListAdapter()Ltbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxZoomDelta()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinZoomDelta()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPx()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPy()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSlideDeedDector()Lh9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->a0:Lh9p;

    return-object v0
.end method

.method public getSlideImages()Li9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    return-object v0
.end method

.method public getStatAnalytics()Lg9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->b0:Lg9p;

    return-object v0
.end method

.method public getTopPad()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->e0:I

    return v0
.end method

.method public final getViewHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getViewWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getViewport()Ll9p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    return-object v0
.end method

.method public getViewport()Loce;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->m0()V

    return-void
.end method

.method public i(FFFLo9p$a;)V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lace;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lace;->c()Lace;

    move-result-object v0

    invoke-virtual {v0}, Lace;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Li9p;->j(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public j0(ZZZ)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p3, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const v1, 0x20001

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzap;

    invoke-interface {v2}, Lzap;->k()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k0(FF)V
    .locals 0

    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->g0:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->g0:Z

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const v1, 0x20001

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzap;

    invoke-interface {v2}, Lzap;->f0()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    invoke-virtual {v1}, Li9p;->e()Laho;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgho;->J(Lf4o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Lzap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o0(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V()Lt1o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv1o;->b(Lc2o;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->q0()V

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, p2}, Loce;->S0(Lcn/wps/show/app/KmoPresentation;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const v1, 0x20001

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzap;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v2, v3}, Lzap;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v2, p1}, Loce;->m0(Landroid/graphics/Canvas;)V

    .line 4
    iget v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v2}, Loce;->E0()Lgce;

    move-result-object v2

    .line 6
    iget v3, v2, Lgce;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    .line 7
    iget v4, v2, Lgce;->l:I

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget v2, v2, Lgce;->k:I

    :goto_0
    if-gt v2, v4, :cond_2

    .line 9
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v5

    .line 10
    iget-object v7, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    invoke-virtual {v7, v5}, Ltbe;->p(Lj4o;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    iget v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->i0()V

    .line 13
    :cond_3
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->j0:Ltnh;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Ltnh;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->j0:Ltnh;

    sget-object v3, Lskd;->U0:Lcsp;

    invoke-interface {v2, p1, v3}, Ltnh;->drawExtraWaterMark(Landroid/graphics/Canvas;Lcsp;)V

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lboe;->N(JJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Loce;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Loce;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const v1, 0x20001

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzap;

    invoke-interface {v2, p1, p2, p3, p4}, Lzap;->H(IIII)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const v1, 0x20001

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzap;

    invoke-interface {v2, p1}, Lzap;->onWindowFocusChanged(Z)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public p0(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    or-int/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public r0(Z)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public setActiveItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-static {v0}, Ln0o;->c(Lo0o;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm3o;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0:I

    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0:I

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loce;->c1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCtrlPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->h0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCursorAlwaysVisible(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public setDisplayIsRTL(Z)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public final setDocument(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->o0(Lcn/wps/show/app/KmoPresentation;Z)V

    return-void
.end method

.method public setDoubleZoom(FFFZ)V
    .locals 0

    return-void
.end method

.method public setDoubleZoomAnimHitSlide(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->f0:I

    return-void
.end method

.method public setFirstSlideDrawControl()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x4000

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public setFixedScrollOrientation(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public setHorzScrollWhenVertical(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    return-void
.end method

.method public setListAdapter(Ltbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->U:Ltbe;

    return-void
.end method

.method public setShiftPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->i0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlideImages(Li9p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->W:Li9p;

    return-void
.end method

.method public setTopPad(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->e0:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_2

    const v0, 0x20001

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzap;

    invoke-interface {v2, p1}, Lzap;->B(Z)I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public setViewport(Loce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    return-void
.end method

.method public setZoom(FFFZ)V
    .locals 0

    return-void
.end method

.method public setZoom(FZ)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const v1, 0x20001

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzap;

    invoke-interface {v2}, Lzap;->z()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    return v0
.end method
