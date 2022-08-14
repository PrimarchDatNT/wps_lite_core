.class public Leph;
.super Ljava/lang/Object;
.source "ThumbnailCreator.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lpik;

.field public c:Ldvj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Leph;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leph;->e(I)V

    return-void
.end method

.method public static synthetic b(Leph;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leph;->c(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c(III)Landroid/graphics/Bitmap;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leph;->c:Ldvj;

    invoke-virtual {v0}, Ldvj;->D()Ltrh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->A()Lbsh;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lush;->i0()I

    move-result v2

    .line 5
    invoke-static {p1, v2, v0}, Lcsh;->N(IILush;)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1, v0}, Lhsh;->f(ILush;)V

    .line 7
    invoke-virtual {v1}, Lish;->width()I

    move-result p1

    .line 8
    invoke-virtual {v1}, Lish;->height()I

    move-result v2

    int-to-float p2, p2

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float p2, p2, v8

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p3

    mul-float p3, p3, v8

    int-to-float v2, v2

    div-float/2addr p3, v2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    mul-float v2, v2, p2

    float-to-int p3, v2

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-virtual {v1}, Lish;->getLeft()I

    move-result p2

    int-to-float p2, p2

    .line 14
    invoke-virtual {v1}, Lish;->getTop()I

    move-result v2

    int-to-float v2, v2

    neg-float p2, p2

    neg-float v2, v2

    .line 15
    invoke-virtual {p3, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object p2, p0, Leph;->b:Lpik;

    invoke-virtual {p2}, Lpik;->e()Lwhk;

    move-result-object p2

    check-cast p2, Lnhk;

    .line 17
    invoke-virtual {p2, p3}, Lnhk;->V(Landroid/graphics/Canvas;)V

    .line 18
    iget-object p2, p0, Leph;->b:Lpik;

    invoke-virtual {p2}, Lpik;->h()Ln16;

    move-result-object p2

    check-cast p2, Li16;

    invoke-virtual {p2, p3}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 19
    iget-object p2, p0, Leph;->b:Lpik;

    invoke-static {p2}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object p2

    .line 20
    iget-object v2, p0, Leph;->b:Lpik;

    invoke-virtual {v2}, Lpik;->m()Lsik;

    move-result-object v2

    iget-object v2, v2, Lsik;->e:Loik;

    invoke-virtual {v2}, Loik;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    iget-object v4, p0, Leph;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v5, 0x0

    iget-object p3, p0, Leph;->b:Lpik;

    invoke-virtual {p3}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p3

    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p2

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lqnk;->w(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IF)Z

    .line 22
    iget-object p3, p0, Leph;->b:Lpik;

    invoke-virtual {p3}, Lpik;->m()Lsik;

    move-result-object p3

    iget p3, p3, Lsik;->a:I

    invoke-virtual {p2, v1, p3, v8}, Lqnk;->F(Lksh;IF)V

    .line 23
    invoke-virtual {p2}, Lqnk;->M()V

    .line 24
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v1}, Lgth;->X(Lhsh;)V

    .line 25
    invoke-virtual {v0}, Lush;->S0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Leph;->b:Lpik;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leph;->c:Ldvj;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lh1m;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lh1m;-><init>(Lkik;)V

    .line 3
    invoke-virtual {v0, v1}, Lh1m;->setLayoutMode(I)V

    .line 4
    iget-object v3, p0, Leph;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v3, v2, v0}, Lcn/wps/moffice/writer/service/LayoutService;->createInstance(Lcn/wps/moffice/writer/core/TextDocument;Lkik;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getViewEnv()Lq1k;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq1k;->d1(Ldwj;)V

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v2

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v3

    .line 8
    iget-object v4, p0, Leph;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltrh;->w(Lgl0;)V

    .line 9
    invoke-virtual {v2}, Lywh;->d()Ldvj;

    move-result-object v2

    iput-object v2, p0, Leph;->c:Ldvj;

    .line 10
    new-instance v2, Lpik;

    new-instance v4, Ltik;

    invoke-direct {v4}, Ltik;-><init>()V

    invoke-direct {v2, v4}, Lpik;-><init>(Ljik;)V

    iput-object v2, p0, Leph;->b:Lpik;

    .line 11
    new-instance v4, Lsik;

    invoke-direct {v4}, Lsik;-><init>()V

    invoke-virtual {v2, v4}, Lpik;->C(Lsik;)V

    .line 12
    iget-object v2, p0, Leph;->b:Lpik;

    invoke-virtual {v2, v0}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 13
    iget-object v0, p0, Leph;->b:Lpik;

    invoke-virtual {v0, v3}, Lpik;->E(Ltrh;)V

    .line 14
    iget-object v0, p0, Leph;->b:Lpik;

    new-instance v2, Lnhk;

    new-instance v3, Lukk;

    invoke-direct {v3}, Lukk;-><init>()V

    invoke-direct {v2, v3}, Lnhk;-><init>(Lhik;)V

    invoke-virtual {v0, v2}, Lpik;->u(Lwhk;)V

    .line 15
    iget-object v0, p0, Leph;->b:Lpik;

    new-instance v2, Li16;

    iget-object v3, p0, Leph;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v3

    invoke-direct {v2, v3}, Li16;-><init>(Lj26;)V

    invoke-virtual {v0, v2}, Lpik;->A(Ln16;)V

    .line 16
    :cond_1
    iget-object v0, p0, Leph;->b:Lpik;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leph;->c:Ldvj;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leph;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Leph;->c:Ldvj;

    invoke-virtual {v1}, Ldvj;->B()Lp8k;

    move-result-object v0

    .line 3
    invoke-static {}, Lyo1;->s()V

    .line 4
    iget-object v1, p0, Leph;->c:Ldvj;

    invoke-virtual {v1}, Ldvj;->J()V

    .line 5
    iget-object v1, p0, Leph;->c:Ldvj;

    invoke-virtual {v1, p1}, Ldvj;->p(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lp8k;->i()V

    .line 8
    :cond_1
    throw p1

    :catch_0
    nop

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    :goto_0
    invoke-virtual {v0}, Lp8k;->i()V

    :cond_2
    return-void
.end method

.method public f(Lwgf;Z)V
    .locals 1

    const-string v0, "KMO SnapShot"

    if-nez p1, :cond_0

    const-string p1, "callback is Died"

    .line 1
    invoke-static {v0, p1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lwgf;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onCallback"

    .line 3
    invoke-static {v0, p2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Leph;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v7, Leph$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Leph$a;-><init>(Leph;Lwgf;IILjava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Leph$b;

    invoke-direct {v6, p0}, Leph$b;-><init>(Leph;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    .line 5
    invoke-static/range {v1 .. v6}, Lvgf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Leph;->f(Lwgf;Z)V

    return-void
.end method
