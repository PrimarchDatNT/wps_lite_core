.class public Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;
.super Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
.source "BannerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;,
        Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$e;,
        Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;
    }
.end annotation


# static fields
.field public static i1:I = 0x3e80


# instance fields
.field public Z0:J

.field public a1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

.field public b1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;

.field public c1:Landroid/view/View;

.field public d1:F

.field public e1:Z

.field public f1:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

.field public g1:Ljava/lang/String;

.field public h1:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xfa0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->Z0:J

    .line 3
    new-instance p1, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$a;)V

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->a1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    .line 4
    new-instance p1, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$e;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)V

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->b1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->c1:Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->d1:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->e1:Z

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->f1:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->g1:Ljava/lang/String;

    .line 10
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$a;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->h1:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xfa0

    .line 12
    iput-wide p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->Z0:J

    .line 13
    new-instance p1, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$a;)V

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->a1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    .line 14
    new-instance p1, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$e;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)V

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->b1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->c1:Landroid/view/View;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->d1:F

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->e1:Z

    .line 18
    iput-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->f1:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

    .line 19
    iput-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->g1:Ljava/lang/String;

    .line 20
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$a;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->h1:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic S(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->a1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    return-object p0
.end method

.method public static synthetic T(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->Z0:J

    return-wide v0
.end method


# virtual methods
.method public Q(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->h(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G()V

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollState(I)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result p2

    .line 11
    div-int/lit8 v0, p2, 0x2

    .line 12
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    .line 13
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->k(F)F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr v0, v1

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    invoke-virtual {p3, v0}, Lpk3;->h(I)F

    move-result p3

    mul-float p2, p2, p3

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    div-float/2addr p3, p2

    const/high16 p2, 0x44160000    # 600.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result p3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result p3

    const/16 v0, 0x190

    if-nez p3, :cond_3

    if-gez v5, :cond_3

    :goto_1
    const/16 p2, 0x190

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result p3

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    if-ne p3, v1, :cond_4

    if-lez v5, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    :goto_2
    sget p1, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->i1:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v7, p1

    goto :goto_3

    :cond_5
    move v7, p2

    .line 22
    :goto_3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I()V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->v0:Lnm8;

    new-instance v2, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$b;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final V(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->c1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->c1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v2, Lnm8;->w0:Lnm8;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->V(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    const v4, 0x3ec63e70

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->g1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->g1:Ljava/lang/String;

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3e1c18fa

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public Y()V
    .locals 4

    const v0, 0x4479c000    # 999.0f

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I:F

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->a1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    iget-wide v2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->Z0:J

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->f1:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

    iput-boolean v2, v0, Lcn/wps/moffice/main/push/banner/internal/Banner$f;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->d1:F

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->e1:Z

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->a1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->a1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$c;

    iget-wide v4, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->Z0:J

    invoke-virtual {v0, v3, v4, v5}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->f1:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

    iput-boolean v1, v0, Lcn/wps/moffice/main/push/banner/internal/Banner$f;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->h1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    iput-boolean v2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->e1:Z

    .line 16
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBannerViewPagerOnclickListenerImpl()Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->b1:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->X()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->e1:Z

    if-nez v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->d1:F

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->d1:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    :cond_4
    :goto_0
    return v1
.end method

.method public setAutoTime(I)V
    .locals 2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->Z0:J

    return-void
.end method

.method public setGestureImpl(Lcn/wps/moffice/main/push/banner/internal/Banner$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->f1:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->g1:Ljava/lang/String;

    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->c1:Landroid/view/View;

    return-void
.end method
