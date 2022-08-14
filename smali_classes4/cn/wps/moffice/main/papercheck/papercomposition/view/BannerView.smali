.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;
.super Landroid/widget/RelativeLayout;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$f;,
        Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$e;,
        Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/papercheck/papercomposition/view/IndicatorView;

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

.field public b0:Z

.field public c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/content/Context;

.field public e0:Z

.field public f0:Landroid/os/Handler;

.field public g0:Landroidx/viewpager/widget/ViewPager$h;

.field public h0:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->T:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->U:Z

    .line 6
    iput-boolean p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->V:Z

    const-wide/16 v1, 0x1388

    .line 7
    iput-wide v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->W:J

    .line 8
    iput-boolean p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->b0:Z

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->e0:Z

    .line 10
    new-instance p3, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;)V

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->f0:Landroid/os/Handler;

    .line 11
    new-instance p3, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$c;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;)V

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->g0:Landroidx/viewpager/widget/ViewPager$h;

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->d0:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->f0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->m(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->h0:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$e;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->c0:Ljava/util/HashMap;

    .line 4
    new-instance v1, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v1, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->i()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$f;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$f;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;Landroid/content/Context;)V

    const/16 v1, 0x2bc

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$f;->b(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$f;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/IndicatorView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/IndicatorView;

    const/16 v1, 0xa

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/IndicatorView;->setTextSize(I)V

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 19
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/IndicatorView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->e()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->T:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->W:J

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
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->k()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->l()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->S:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$d;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->g0:Landroidx/viewpager/widget/ViewPager$h;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/IndicatorView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/IndicatorView;->setIndex(II)V

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->T:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->k()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->i()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->l()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->d0:Landroid/content/Context;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->d0:Landroid/content/Context;

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->d0:Landroid/content/Context;

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->d0:Landroid/content/Context;

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->d0:Landroid/content/Context;

    const/high16 v2, 0x43760000    # 246.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->d0:Landroid/content/Context;

    const v2, 0x43ad8000    # 347.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->k()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->V:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->V:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->f0:Landroid/os/Handler;

    const/16 v3, 0x110

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->V:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->f0:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->h()V

    :goto_0
    return-void
.end method

.method public setAutoPlayAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->U:Z

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
    iput-wide p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->W:J

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->S:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->T:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->f()V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->e0:Z

    return-void
.end method

.method public setOnBannerClickListener(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->h0:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$e;

    return-void
.end method
