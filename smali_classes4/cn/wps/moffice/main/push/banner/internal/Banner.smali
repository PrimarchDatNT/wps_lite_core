.class public Lcn/wps/moffice/main/push/banner/internal/Banner;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Lcja$a;
.implements Lbja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/banner/internal/Banner$g;,
        Lcn/wps/moffice/main/push/banner/internal/Banner$h;,
        Lcn/wps/moffice/main/push/banner/internal/Banner$e;,
        Lcn/wps/moffice/main/push/banner/internal/Banner$f;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lnk3;

.field public d:Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;

.field public e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

.field public f:Lcn/wps/moffice/common/infoflow/SpreadView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/LayoutInflater;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcja;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcn/wps/moffice/main/push/banner/internal/Banner$g;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Luq6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->i:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->j:J

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->k:Z

    .line 7
    iput-boolean v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->l:Z

    .line 8
    iput v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->m:I

    .line 9
    iput-boolean v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->n:Z

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->o:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->p:I

    const v4, -0xffffff

    .line 12
    iput v4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    .line 13
    iput v4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->r:I

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->s:Lcn/wps/moffice/main/push/banner/internal/Banner$g;

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->t:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->u:Ljava/util/List;

    .line 17
    iput-boolean v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->v:Z

    .line 18
    new-instance v0, Luq6;

    const-string v4, "popularize_banner"

    invoke-direct {v0, v4}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->x:Luq6;

    .line 19
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    .line 20
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->L3:Lod8;

    invoke-interface {p1, v0, v1, v2}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->j:J

    .line 21
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->N3:Lod8;

    invoke-interface {p1, v0, v3}, Lgm8;->i(Lhm8;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->k:Z

    .line 22
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->M3:Lod8;

    invoke-interface {p1, v0, v3}, Lgm8;->u(Lhm8;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->m:I

    .line 23
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->O3:Lod8;

    invoke-interface {p1, v0, v3}, Lgm8;->i(Lhm8;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->l:Z

    .line 24
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->Q3:Lod8;

    invoke-interface {p1, v0, v3}, Lgm8;->i(Lhm8;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->n:Z

    .line 25
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->x0:Lnm8;

    new-instance v1, Lcn/wps/moffice/main/push/banner/internal/Banner$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/banner/internal/Banner$a;-><init>(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->J()V

    .line 27
    new-instance p1, Lcn/wps/moffice/main/push/banner/internal/Banner$g;

    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/push/banner/internal/Banner$g;-><init>(Lcn/wps/moffice/main/push/banner/internal/Banner;Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->s:Lcn/wps/moffice/main/push/banner/internal/Banner$g;

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/main/push/banner/internal/Banner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->w:I

    return p0
.end method

.method public static synthetic B(Lcn/wps/moffice/main/push/banner/internal/Banner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->w:I

    return p1
.end method

.method public static synthetic C(Lcn/wps/moffice/main/push/banner/internal/Banner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->v:Z

    return p1
.end method

.method public static synthetic D(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/common/infoflow/SpreadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->f:Lcn/wps/moffice/common/infoflow/SpreadView;

    return-object p0
.end method

.method public static synthetic E(Lcn/wps/moffice/main/push/banner/internal/Banner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->U()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/push/banner/internal/Banner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->n:Z

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/push/banner/internal/Banner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->n:Z

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/main/push/banner/internal/Banner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->F()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/push/banner/internal/Banner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->k:Z

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/main/push/banner/internal/Banner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->k:Z

    return p1
.end method

.method public static synthetic n(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/main/push/banner/internal/Banner;Ljava/lang/String;)Lqa3$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->H(Ljava/lang/String;)Lqa3$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/main/push/banner/internal/Banner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->p:I

    return p0
.end method

.method public static synthetic r(Lcn/wps/moffice/main/push/banner/internal/Banner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    return p0
.end method

.method public static synthetic s(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/Banner$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->s:Lcn/wps/moffice/main/push/banner/internal/Banner$g;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/main/push/banner/internal/Banner;Ljava/lang/String;Lcja;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/push/banner/internal/Banner;->T(Ljava/lang/String;Lcja;)V

    return-void
.end method

.method public static synthetic u(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->d:Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/main/push/banner/internal/Banner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->l:Z

    return p0
.end method

.method public static synthetic w(Lcn/wps/moffice/main/push/banner/internal/Banner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->l:Z

    return p1
.end method

.method public static synthetic x(Lcn/wps/moffice/main/push/banner/internal/Banner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->m:I

    return p1
.end method

.method public static synthetic y(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lnk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/main/push/banner/internal/Banner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->S()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/push/banner/internal/Banner$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/banner/internal/Banner$d;-><init>(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->o:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->setGestureImpl(Lcn/wps/moffice/main/push/banner/internal/Banner$f;)V

    const-string v0, "popularize"

    const-string v1, "auto_time"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "4"

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->setAutoTime(I)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->i:Ljava/util/List;

    .line 7
    new-instance v1, Lnk3;

    invoke-direct {v1}, Lnk3;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    .line 8
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->d:Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;

    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->d:Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setIsCircle(Z)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->d:Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;

    const v3, -0xab7b4

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setFillColor(I)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->d:Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;

    const/high16 v3, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setPageColor(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->f:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setRemoveInnerView()V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->f:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->s:Lcn/wps/moffice/main/push/banner/internal/Banner$g;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnItemClickListener(Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->f:Lcn/wps/moffice/common/infoflow/SpreadView;

    new-instance v3, Lcn/wps/moffice/main/push/banner/internal/Banner$h;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/push/banner/internal/Banner$h;-><init>(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnClickCallBack(Lcn/wps/moffice/common/infoflow/SpreadView$e;)V

    .line 16
    :try_start_1
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->f:Lcn/wps/moffice/common/infoflow/SpreadView;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ad_off_btn_txt"

    invoke-static {v0, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/SpreadView;->setBtnOffTxt([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final H(Ljava/lang/String;)Lqa3$a;
    .locals 2

    .line 1
    sget-object v0, Lqa3$a;->S:Lqa3$a;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "banner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lqa3$a;->U:Lqa3$a;

    :cond_0
    return-object v0
.end method

.method public I(Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->g:Landroid/view/View;

    if-nez p4, :cond_3

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->h:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "banner"

    const/4 v1, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->h:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_popularize_mopub_layout:I

    invoke-virtual {p4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->g:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->h:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_popularize_layout:I

    invoke-virtual {p4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->g:Landroid/view/View;

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->g:Landroid/view/View;

    sget p4, Lcom/resouce/module/ResID;->public_insertshapes_indicator:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->d:Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->g:Landroid/view/View;

    sget p4, Lcom/resouce/module/ResID;->spread_en:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/SpreadView;

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->f:Lcn/wps/moffice/common/infoflow/SpreadView;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOldDownIcon()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->g:Landroid/view/View;

    sget p4, Lcom/resouce/module/ResID;->public_insertshapes_viewpager:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    .line 10
    iget-object p4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->g:Landroid/view/View;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->setRootView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->U()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    iget p4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1, p2}, Lcn/wps/moffice/main/push/banner/internal/Banner;->L(Landroid/app/Activity;Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget p4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p2, v1}, Lpa3;->a(Landroid/content/Context;F)I

    move-result p2

    sub-int p2, p4, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lpa3;->a(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p3, p3

    const p4, 0x3ec61862

    mul-float p3, p3, p4

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->G()V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->g:Landroid/view/View;

    return-object p1
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->o:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/push/banner/internal/Banner$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/banner/internal/Banner$f;-><init>(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->o:Lcn/wps/moffice/main/push/banner/internal/Banner$f;

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->r:I

    const v1, -0xffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Landroid/app/Activity;Landroid/util/DisplayMetrics;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final N(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float p1, p1, v1

    mul-float p1, p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    const/4 v1, 0x1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->k:Z

    if-nez v0, :cond_1

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->l:Z

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public final P()V
    .locals 5

    const-string v0, "popularize"

    const-string v1, "ad_gifshow_count"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    iput v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    :goto_1
    const-string v1, "ad_gifshow_looper"

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 6
    :catch_1
    iput v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->p:I

    .line 7
    :goto_3
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->f:Lcn/wps/moffice/common/infoflow/SpreadView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ad_off_btn_txt"

    .line 8
    invoke-static {v0, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/SpreadView;->setBtnOffTxt([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_2
    :goto_4
    const-string v1, "ad_type_alternative"

    .line 9
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_3
    const-string v1, ","

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    array-length v1, v0

    if-lez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->u:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->u:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->u:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 17
    :catch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->u:Ljava/util/List;

    :cond_4
    :goto_5
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcja;

    .line 5
    invoke-virtual {v2}, Lcja;->g()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v4, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    iget-object v5, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    invoke-virtual {v3, v2}, Lnk3;->B(I)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    invoke-virtual {v0}, Lpk3;->l()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    invoke-virtual {v0}, Lnk3;->e()I

    move-result v0

    if-gtz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public R()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->l:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->j:J

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->L3:Lod8;

    iget-wide v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->j:J

    invoke-interface {v0, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    const-string v0, "popularize"

    const-string v1, "ad_max"

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v1, "4"

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->P()V

    .line 8
    iget v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    iput v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->r:I

    const-string v2, "ad_type"

    .line 9
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "ad_request"

    .line 11
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "placement"

    const-string v4, "popularize_banner"

    .line 12
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "adfrom"

    .line 13
    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/push/banner/internal/Banner;->H(Ljava/lang/String;)Lqa3$a;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    invoke-static {v2, v0, v3}, Lqa3;->a(Lqa3$a;Ljava/lang/String;Landroid/app/Activity;)Lwa3;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 18
    :cond_2
    new-instance v3, Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    invoke-direct {v3, p0, v2, v0, v1}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;-><init>(Lcn/wps/moffice/main/push/banner/internal/Banner;Lwa3;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lwa3;->b(Lua3;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/push/banner/internal/Banner$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/banner/internal/Banner$c;-><init>(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lcja;)V
    .locals 12

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "placement"

    const-string v2, "popularize_banner"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcja;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "position"

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-interface {p2}, Ldja;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adfrom"

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p2}, Lcja;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tags"

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-interface {p2}, Ldja;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->v:Z

    if-eqz v1, :cond_0

    const-string v1, "small_banner"

    goto :goto_0

    :cond_0
    const-string v1, "big_banner"

    :goto_0
    const-string v3, "style"

    .line 8
    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p2}, Lcja;->g()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->wps_ad_source:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "ad_click"

    if-nez v1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ad_show"

    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljq6;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcja;->g()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->wps_ad_source:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "click"

    .line 18
    :cond_3
    sget-object v0, Ljq6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v2, "close"

    :cond_4
    move-object v3, v2

    .line 19
    iget-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->v:Z

    if-eqz p1, :cond_5

    const/16 p1, 0xe

    const/16 v6, 0xe

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    const/4 v6, 0x4

    .line 20
    :goto_1
    invoke-virtual {p2}, Lcja;->g()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcja;->g()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    move-object v7, p1

    goto :goto_2

    :cond_6
    move-object v7, v0

    :goto_2
    invoke-interface {p2}, Ldja;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-interface {p2}, Ldja;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcja;->g()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcja;->g()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    move-object v11, p1

    goto :goto_3

    :cond_7
    move-object v11, v0

    :goto_3
    const-string v4, "recent_page"

    const-string v5, "home_banner"

    const-string v9, "image"

    .line 22
    invoke-static/range {v3 .. v11}, Lf8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;->getBannerViewPagerOnclickListenerImpl()Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerViewPager$d;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->d:Lcn/wps/moffice/main/push/banner/internal/BannerViewPageIndicator;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->g:Landroid/view/View;

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->t:Ljava/lang/String;

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnk3;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->F()V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->e:Lcn/wps/moffice/main/push/banner/internal/BannerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->w0:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcja;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcja;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->v:Z

    if-eqz v1, :cond_0

    const-string v1, "small_banner"

    goto :goto_0

    :cond_0
    const-string v1, "big_banner"

    :goto_0
    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->x:Luq6;

    invoke-virtual {p1}, Lcja;->g()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Luq6;->s(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public c(Lcja;)V
    .locals 1

    const-string v0, "ad_click"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->T(Ljava/lang/String;Lcja;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->F()V

    return-void
.end method

.method public onLoaded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    invoke-static {v0}, Lhv9;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljgh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->F()V

    return-void

    :cond_0
    const-string v0, "popularize"

    .line 3
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->F()V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->w:I

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->a:Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/main/push/banner/internal/Banner$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/push/banner/internal/Banner$b;-><init>(Lcn/wps/moffice/main/push/banner/internal/Banner;)V

    invoke-static {v2, v3}, Lxib;->c(Landroid/app/Activity;Lqib;)V

    const-string v2, "banner_control"

    .line 7
    invoke-static {v2}, Lkna;->a(Ljava/lang/String;)Lkna$a;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 8
    invoke-virtual {v2}, Lkna$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-boolean v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->F()V

    .line 12
    :cond_3
    iput-boolean v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->n:Z

    return-void

    .line 13
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->l:Z

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->S()V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->Q()V

    const-string v2, "ad_platform"

    .line 16
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->t:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->V()V

    const-string v2, "internal"

    .line 18
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const-string v2, "30"

    :cond_7
    const-string v5, "close_next_stime"

    .line 20
    invoke-static {v0, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v0, "24"

    .line 22
    :cond_9
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->s()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcn/wps/moffice/main/push/banner/internal/Banner;->N(J)Z

    move-result v4

    if-nez v4, :cond_a

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->P()V

    .line 24
    iget v4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    add-int/2addr v4, v1

    iput v4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    .line 25
    :cond_a
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/push/banner/internal/Banner;->M(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 26
    iget v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->m:I

    if-nez v2, :cond_b

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->W()V

    .line 28
    :cond_b
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->K()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 29
    iget v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    if-gt v0, v1, :cond_c

    return-void

    .line 30
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    if-eqz v0, :cond_e

    .line 31
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    invoke-virtual {v0}, Lnk3;->e()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    invoke-virtual {v0, v3}, Lnk3;->z(I)Lnk3$a;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    .line 33
    iget v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->p:I

    iget v4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->o(II)V

    .line 34
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_d
    iget v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->j:J

    :cond_e
    return-void

    .line 37
    :cond_f
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->m:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->l:Z

    if-eqz v0, :cond_10

    .line 38
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->W()V

    return-void

    .line 39
    :cond_10
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->R()V

    return-void

    .line 40
    :cond_11
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->F()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    invoke-virtual {v1}, Lnk3;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->c:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->z(I)Lnk3$a;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->l()V

    .line 5
    iget v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner;->q:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->n()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
