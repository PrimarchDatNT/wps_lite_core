.class public Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;
.super Landroid/widget/RelativeLayout;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$g;,
        Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;,
        Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;,
        Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;

.field public I:Landroidx/viewpager/widget/ViewPager;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public a0:I

.field public b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public d0:Landroid/os/Handler;

.field public e0:Landroidx/viewpager/widget/ViewPager$h;

.field public f0:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;

.field public g0:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->T:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->U:Z

    .line 6
    iput-boolean p3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->V:Z

    const-wide/16 v0, 0x1388

    .line 7
    iput-wide v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->W:J

    .line 8
    new-instance p3, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$a;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)V

    iput-object p3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->d0:Landroid/os/Handler;

    .line 9
    new-instance p3, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$c;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)V

    iput-object p3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->e0:Landroidx/viewpager/widget/ViewPager$h;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->a0:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->a0:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->a0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->a0:I

    return v0
.end method

.method public static synthetic d(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->T:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->c0:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->f0:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->W:J

    return-wide v0
.end method

.method public static synthetic i(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->d0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->v(I)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->b0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->S:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->g0:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->T:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->t()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->u()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOverScrollMode(I)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->b0:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x1e

    .line 9
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$g;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;Landroid/content/Context;)V

    const/16 v1, 0x2bc

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$g;->b(I)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$g;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    new-instance v0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;

    const/16 p1, 0xa

    .line 18
    invoke-virtual {v0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xe

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->p()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->s()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->r()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$b;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;-><init>(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$a;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->e0:Landroidx/viewpager/widget/ViewPager$h;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->T:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;

    iget-object v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$d;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v3, v2, v0, v2}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;ZII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->T:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->t()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->u()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->t()V

    return-void
.end method

.method public setBannerList(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;",
            ">;J)V"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 1
    iput-wide p2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->W:J

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->S:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->T:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->q()V

    return-void
.end method

.method public setNoRoundMode()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->c0:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;

    const v1, -0xc96d0b

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->setSelectColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->B:Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;

    const v1, -0x282829

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->setDefaultColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnBannerClickListener(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->f0:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$e;

    return-void
.end method

.method public setOnBannerSelectListener(Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->g0:Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->V:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->V:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->d0:Landroid/os/Handler;

    const/16 v3, 0x110

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->V:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->d0:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method
