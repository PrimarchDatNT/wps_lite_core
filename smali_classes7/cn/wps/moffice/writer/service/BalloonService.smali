.class public Lcn/wps/moffice/writer/service/BalloonService;
.super Ljava/lang/Object;
.source "BalloonService.java"

# interfaces
.implements Lmyj$b;


# instance fields
.field private balloonDocument:Lmyj;

.field private balloonPages:Lsyj;

.field private balloonViewListener:Lh9i;

.field private balloonsManager:Lf9i;

.field private mHitService:Lb9i;

.field private mSnapshot:Lush;

.field private render:Lbik;

.field private thread:Lrqh;


# direct methods
.method public constructor <init>(Lh1m;Ltrh;Llik;Lv3i;Lamk;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsyj;

    invoke-direct {v0}, Lsyj;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonPages:Lsyj;

    .line 3
    new-instance v0, Lrqh;

    const-string v1, "sidebar"

    invoke-direct {v0, v1}, Lrqh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->thread:Lrqh;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v0, Lf9i;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/BalloonService;->thread:Lrqh;

    invoke-virtual {v1}, Lrqh;->a()Landroid/os/Looper;

    move-result-object v3

    new-instance v9, Louj;

    invoke-direct {v9, p0}, Louj;-><init>(Lmyj$b;)V

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lf9i;-><init>(Landroid/os/Looper;Lh1m;Ltrh;Llik;Lv3i;Lamk;Louj;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonsManager:Lf9i;

    .line 6
    invoke-virtual {v0}, Lf9i;->c()Lmyj;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonDocument:Lmyj;

    .line 7
    new-instance p1, Le9i;

    iget-object p2, p0, Lcn/wps/moffice/writer/service/BalloonService;->thread:Lrqh;

    invoke-virtual {p2}, Lrqh;->a()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonsManager:Lf9i;

    invoke-direct {p1, p2, p3}, Le9i;-><init>(Landroid/os/Looper;Lh9i;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonViewListener:Lh9i;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonsManager:Lf9i;

    invoke-virtual {p1}, Lf9i;->d()Lbik;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/BalloonService;->render:Lbik;

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Lbik;->e0(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/service/BalloonService;->render:Lbik;

    invoke-interface {p1, p2}, Lbik;->s0(Z)V

    .line 11
    new-instance p1, Lb9i;

    iget-object p2, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonPages:Lsyj;

    invoke-direct {p1, p2}, Lb9i;-><init>(Lsyj;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/BalloonService;->mHitService:Lb9i;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->thread:Lrqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrqh;->c(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonViewListener:Lh9i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh9i;->dispose()V

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonViewListener:Lh9i;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonsManager:Lf9i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lf9i;->dispose()V

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonsManager:Lf9i;

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->mSnapshot:Lush;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lush;->S0()V

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/writer/service/BalloonService;->mSnapshot:Lush;

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonPages:Lsyj;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lsyj;->f()V

    .line 13
    iput-object v1, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonPages:Lsyj;

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->mHitService:Lb9i;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lb9i;->b()V

    .line 16
    iput-object v1, p0, Lcn/wps/moffice/writer/service/BalloonService;->mHitService:Lb9i;

    :cond_4
    return-void
.end method

.method public flowPhoneViewBalloons(Lp4i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonsManager:Lf9i;

    invoke-virtual {v0, p1}, Lf9i;->a(Lp4i;)V

    return-void
.end method

.method public getBalloonDocument()Lmyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonDocument:Lmyj;

    return-object v0
.end method

.method public getBalloonPages()Lsyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonPages:Lsyj;

    return-object v0
.end method

.method public getRender()Lbik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->render:Lbik;

    return-object v0
.end method

.method public getSnapshot()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->mSnapshot:Lush;

    return-object v0
.end method

.method public getViewListener()Lh9i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonViewListener:Lh9i;

    return-object v0
.end method

.method public hitPixel(II)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->mHitService:Lb9i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lb9i;->c(II)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onBalloonSnapshotCommit(Lmyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/BalloonService;->mSnapshot:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmyj;->d()Lush;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/service/BalloonService;->mSnapshot:Lush;

    .line 5
    invoke-virtual {p1}, Lush;->u1()V

    .line 6
    invoke-virtual {p1}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/service/BalloonService;->balloonPages:Lsyj;

    invoke-virtual {v0}, Lnyj;->q()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lsyj;->d(ILush;)V

    return-void
.end method
