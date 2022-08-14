.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;
.super Landroid/widget/RelativeLayout;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$f;,
        Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;,
        Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

.field public I:Landroidx/viewpager/widget/ViewPager;

.field public S:Landroid/graphics/drawable/GradientDrawable;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:J

.field public b0:I

.field public c0:Z

.field public d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/content/Context;

.field public f0:Z

.field public g0:Landroid/os/Handler;

.field public h0:Landroidx/viewpager/widget/ViewPager$h;

.field public i0:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->U:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->V:Z

    .line 6
    iput-boolean p3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->W:Z

    const-wide/16 v1, 0x1388

    .line 7
    iput-wide v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->a0:J

    .line 8
    iput-boolean p3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->c0:Z

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->f0:Z

    .line 10
    new-instance p3, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$a;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->g0:Landroid/os/Handler;

    .line 11
    new-instance p3, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$c;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->h0:Landroidx/viewpager/widget/ViewPager$h;

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e0:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->b0:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->b0:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->b0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->b0:I

    return v0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->S:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->i0:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->d0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->a0:J

    return-wide v0
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->g0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->z(I)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->f0:Z

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->U:Z

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->c0:Z

    return p0
.end method

.method public static synthetic p(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->c0:Z

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->U:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->a0:J

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
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->x()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->y()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->T:Ljava/util/List;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->w()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->u()V

    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOverScrollMode(I)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->d0:Ljava/util/HashMap;

    .line 4
    new-instance v1, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v1, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    const v1, 0x413ab852    # 11.67f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->v()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$f;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$f;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;Landroid/content/Context;)V

    const/16 v1, 0x2bc

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$f;->b(I)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$f;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    const/16 v1, 0xa

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;->setTextSize(I)V

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, p2, p2, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    invoke-virtual {p0, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->S:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->S:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x1

    const v0, -0x353536

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->r()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$b;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->T:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$d;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->h0:Landroidx/viewpager/widget/ViewPager$h;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;->setIndex(II)V

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->U:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->x()V

    :cond_0
    return-void
.end method

.method public setAutoPlayAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->V:Z

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
    iput-wide p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->a0:J

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->T:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->U:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->s()V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->f0:Z

    return-void
.end method

.method public setOnBannerClickListener(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->i0:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$e;

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->v()V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->y()V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v2, 0xd

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e0:Landroid/content/Context;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e0:Landroid/content/Context;

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e0:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e0:Landroid/content/Context;

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e0:Landroid/content/Context;

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e0:Landroid/content/Context;

    const v2, 0x43a8c000    # 337.5f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 12
    :cond_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->e0:Landroid/content/Context;

    const/high16 v2, 0x43330000    # 179.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->x()V

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->W:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->W:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->g0:Landroid/os/Handler;

    const/16 v3, 0x110

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->W:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->g0:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method
