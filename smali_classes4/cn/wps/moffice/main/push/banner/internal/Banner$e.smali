.class public Lcn/wps/moffice/main/push/banner/internal/Banner$e;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Lua3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/banner/internal/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lwa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa3<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcn/wps/moffice/main/push/banner/internal/Banner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/Banner;Lwa3;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa3<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->a:Lwa3;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->c:I

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->a:Lwa3;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->b:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->c:I

    .line 8
    invoke-static {p1, v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->C(Lcn/wps/moffice/main/push/banner/internal/Banner;Z)Z

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)Lwa3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->a:Lwa3;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->c:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->n(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->n(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->n(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->h(Lcn/wps/moffice/main/push/banner/internal/Banner;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/main/push/banner/internal/Banner;->o(Lcn/wps/moffice/main/push/banner/internal/Banner;Ljava/lang/String;)Lqa3$a;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v2}, Lcn/wps/moffice/main/push/banner/internal/Banner;->g(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lqa3;->a(Lqa3$a;Ljava/lang/String;Landroid/app/Activity;)Lwa3;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v2, Lcn/wps/moffice/main/push/banner/internal/Banner$e;

    iget-object v3, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    iget v4, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->c:I

    invoke-direct {v2, v3, v1, v0, v4}, Lcn/wps/moffice/main/push/banner/internal/Banner$e;-><init>(Lcn/wps/moffice/main/push/banner/internal/Banner;Lwa3;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lwa3;->b(Lua3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Landroid/util/DisplayMetrics;ILcja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->C(Lcn/wps/moffice/main/push/banner/internal/Banner;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcja;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/push/banner/internal/BannerSmallView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->k(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_insertshapes_viewpager_broder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    const-string v1, "serverSmallBanner"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->setAdSpace(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->setIgnoreSelfClickTrack(Z)V

    .line 6
    invoke-virtual {p3, p2}, Lcn/wps/moffice/main/push/banner/internal/BannerView;->c(I)Lnk3$a;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/push/banner/internal/BannerSmallView$b;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->q(Lcn/wps/moffice/main/push/banner/internal/Banner;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->r(Lcn/wps/moffice/main/push/banner/internal/Banner;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/main/push/banner/internal/BannerSmallView$b;->o(II)V

    .line 8
    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView;->setScreenMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->s(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/Banner$g;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView;->setSpreadCallBackImpl(Lcn/wps/moffice/main/push/banner/internal/Banner$g;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->y(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lnk3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnk3;->u(Lnk3$a;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->k(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->popularize_spread_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(Landroid/util/DisplayMetrics;ILcja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->p(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcja;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/push/banner/internal/BannerView;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->k(Lcn/wps/moffice/main/push/banner/internal/Banner;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_insertshapes_viewpager_broder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    const-string v1, "serverBanner"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->setAdSpace(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->setIgnoreSelfClickTrack(Z)V

    .line 5
    invoke-virtual {p3, p2}, Lcn/wps/moffice/main/push/banner/internal/BannerView;->c(I)Lnk3$a;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->q(Lcn/wps/moffice/main/push/banner/internal/Banner;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->r(Lcn/wps/moffice/main/push/banner/internal/Banner;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->o(II)V

    .line 7
    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView;->setScreenMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->s(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lcn/wps/moffice/main/push/banner/internal/Banner$g;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView;->setSpreadCallBackImpl(Lcn/wps/moffice/main/push/banner/internal/Banner$g;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/Banner;->y(Lcn/wps/moffice/main/push/banner/internal/Banner;)Lnk3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnk3;->u(Lnk3$a;)V

    return-void
.end method

.method public declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->A(Lcn/wps/moffice/main/push/banner/internal/Banner;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/Banner$e;->d:Lcn/wps/moffice/main/push/banner/internal/Banner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/Banner;->f(Lcn/wps/moffice/main/push/banner/internal/Banner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/banner/internal/Banner$e$a;-><init>(Lcn/wps/moffice/main/push/banner/internal/Banner$e;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
