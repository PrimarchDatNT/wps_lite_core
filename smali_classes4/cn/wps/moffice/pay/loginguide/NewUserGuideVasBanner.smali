.class public Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;
.super Landroid/widget/RelativeLayout;
.source "NewUserGuideVasBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$e;,
        Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$d;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

.field public I:Lcn/wps/moffice/pay/view/BannerViewPager;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljrb;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public a0:I

.field public b0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroid/content/Context;

.field public d0:Landroid/os/Handler;

.field public e0:Landroid/view/View;

.field public f0:Landroidx/viewpager/widget/ViewPager$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->T:Z

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->U:Z

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->V:Z

    const-wide/16 p2, 0xbb8

    .line 7
    iput-wide p2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->W:J

    .line 8
    new-instance p2, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$a;-><init>(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)V

    iput-object p2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->d0:Landroid/os/Handler;

    .line 9
    new-instance p2, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$c;-><init>(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)V

    iput-object p2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->f0:Landroidx/viewpager/widget/ViewPager$h;

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->c0:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->W:J

    return-wide v0
.end method

.method public static synthetic b(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->d0:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->l(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->c0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0178

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1a19

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0b0864

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pay/view/PDFPayPageListView;

    .line 6
    invoke-virtual {v0}, Ljrb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Ljrb;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    new-instance v2, Lkrb;

    iget-object v4, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->c0:Landroid/content/Context;

    invoke-direct {v2, v4, v0}, Lkrb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->b0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v3, 0x9

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setOverScrollMode(I)V

    .line 4
    :cond_0
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->b0:Landroid/util/SparseArray;

    .line 5
    new-instance v4, Lcn/wps/moffice/pay/view/BannerViewPager;

    iget-object v5, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->c0:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcn/wps/moffice/pay/view/BannerViewPager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    .line 6
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-lt v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 8
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->c0:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v1, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$e;

    iget-object v2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->c0:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$e;-><init>(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;Landroid/content/Context;)V

    const/16 v2, 0x2bc

    .line 13
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$e;->b(I)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$e;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    new-instance v1, Lcn/wps/moffice/pay/loginguide/IndicatorView;

    iget-object v2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->c0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/pay/loginguide/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    const/16 v2, 0xa

    .line 16
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pay/loginguide/IndicatorView;->setSelectColor(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060624

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pay/loginguide/IndicatorView;->setDefaultColor(I)V

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->e()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->T:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->W:J

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
    invoke-virtual {p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->i()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->k()V

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
    new-instance v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$b;-><init>(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->k()V

    .line 2
    new-instance v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$d;-><init>(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$a;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    iget-object v2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->f0:Landroidx/viewpager/widget/ViewPager$h;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 5
    iget-boolean v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->T:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    iget-object v3, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$d;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v3, v2, v0, v2}, Lcn/wps/moffice/pay/loginguide/IndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;ZII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->B:Lcn/wps/moffice/pay/loginguide/IndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->k()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->i()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->V:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->V:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->d0:Landroid/os/Handler;

    const/16 v3, 0x110

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljrb;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->S:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 2
    iput-wide p2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->W:J

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->T:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->f()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->V:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->d0:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public l(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->c0:Landroid/content/Context;

    const v0, 0x43948000    # 297.0f

    invoke-static {p2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
