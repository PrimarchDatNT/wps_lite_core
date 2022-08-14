.class public Lv6e;
.super Ljava/lang/Object;
.source "PrintSelecter.java"


# static fields
.field public static o:J


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Landroid/view/View;

.field public d:Lcn/wps/moffice/common/beans/PopUpProgressBar;

.field public e:Lmd3;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:La7e;

.field public i:Lu6e;

.field public j:Ls6e;

.field public k:Ly6e;

.field public l:Lt6e;

.field public m:Landroid/app/Dialog;

.field public n:Lo5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;La7e;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv6e;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lv6e;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p3, p0, Lv6e;->h:La7e;

    .line 6
    iput-object p4, p0, Lv6e;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;La7e;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv6e;->f:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lv6e;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    .line 11
    iput-object p3, p0, Lv6e;->h:La7e;

    .line 12
    iput-object p4, p0, Lv6e;->c:Landroid/view/View;

    .line 13
    iput-object p5, p0, Lv6e;->m:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a(Lv6e;)Lcn/wps/moffice/common/beans/PopUpProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6e;->d:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    return-object p0
.end method

.method public static synthetic b(Lv6e;)Lmd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6e;->e:Lmd3;

    return-object p0
.end method

.method public static synthetic c(Lv6e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6e;->C()V

    return-void
.end method

.method public static synthetic d(Lv6e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6e;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lv6e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6e;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Lv6e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv6e;->g:Z

    return p1
.end method

.method public static synthetic g(Lv6e;)Lo5p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6e;->n:Lo5p;

    return-object p0
.end method

.method public static declared-synchronized l(Z)J
    .locals 3

    const-class v0, Lv6e;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lv6e;->o:J

    .line 2
    :cond_0
    sget-wide v1, Lv6e;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public A(S)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f1226d2

    goto :goto_0

    :cond_1
    const p1, 0x7f122539

    goto :goto_0

    :cond_2
    const p1, 0x7f1226cb

    :goto_0
    if-le p1, v0, :cond_3

    .line 1
    iget-object v0, p0, Lv6e;->a:Landroid/app/Activity;

    const/16 v1, 0x190

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    sput-boolean v1, Lskd;->q:Z

    .line 3
    iget-object v1, p0, Lv6e;->d:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lv6e;->r()V

    .line 5
    :cond_0
    iget-object v1, p0, Lv6e;->d:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-eqz v0, :cond_1

    const v2, 0x7f122836

    goto :goto_0

    :cond_1
    const v2, 0x7f121be0

    :goto_0
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgerssInfoText(I)V

    .line 6
    iget-object v1, p0, Lv6e;->e:Lmd3;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lmd3;->k(I)V

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lv6e;->e:Lmd3;

    invoke-virtual {v0}, Lmd3;->l()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lv6e;->d:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgress(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lv6e;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lv6e;->d:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->d(Landroid/view/Window;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lv6e;->d:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->b()V

    :goto_2
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    new-instance v0, Lv6e$a;

    invoke-direct {v0, p0}, Lv6e$a;-><init>(Lv6e;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6e;->k:Ly6e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly6e;

    iget-object v1, p0, Lv6e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lv6e;->h:La7e;

    invoke-direct {v0, v1, v2, p0}, Ly6e;-><init>(Landroid/app/Activity;La7e;Lv6e;)V

    iput-object v0, p0, Lv6e;->k:Ly6e;

    .line 3
    :cond_0
    iget-object v0, p0, Lv6e;->k:Ly6e;

    invoke-virtual {v0}, Ls6e;->e()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6e;->j:Ls6e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls6e;

    iget-object v1, p0, Lv6e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lv6e;->h:La7e;

    invoke-direct {v0, v1, v2, p0}, Ls6e;-><init>(Landroid/app/Activity;La7e;Lv6e;)V

    iput-object v0, p0, Lv6e;->j:Ls6e;

    .line 3
    :cond_0
    iget-object v0, p0, Lv6e;->j:Ls6e;

    invoke-virtual {v0}, Ls6e;->e()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6e;->i:Lu6e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr6e;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lv6e;->j:Ls6e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lr6e;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lv6e;->k:Ly6e;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lr6e;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Lv6e;->l:Lt6e;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lr6e;->a()V

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv6e;->i:Lu6e;

    .line 10
    iput-object v0, p0, Lv6e;->j:Ls6e;

    .line 11
    iput-object v0, p0, Lv6e;->l:Lt6e;

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6e;->l:Lt6e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt6e;

    iget-object v1, p0, Lv6e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lv6e;->h:La7e;

    invoke-direct {v0, v1, v2, p0}, Lt6e;-><init>(Landroid/app/Activity;La7e;Lv6e;)V

    iput-object v0, p0, Lv6e;->l:Lt6e;

    .line 3
    :cond_0
    iget-object v0, p0, Lv6e;->l:Lt6e;

    invoke-virtual {v0}, Lt6e;->h()V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lv6e$c;

    invoke-direct {v0, p0, p1}, Lv6e$c;-><init>(Lv6e;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public m()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public n(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lv6e$b;

    invoke-direct {v0, p0, p1}, Lv6e$b;-><init>(Lv6e;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6e;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6e;->d:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->a()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lskd;->q:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object p1, p0, Lv6e;->e:Lmd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmd3;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lmd3;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Lmd3;-><init>(I)V

    iput-object v0, p0, Lv6e;->e:Lmd3;

    .line 2
    iget-object v0, p0, Lv6e;->a:Landroid/app/Activity;

    const v1, 0x7f0b2310

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/common/beans/PopUpProgressBar;

    iget-object v2, p0, Lv6e;->a:Landroid/app/Activity;

    sget-object v3, Lie5$a;->S:Lie5$a;

    invoke-direct {v1, v2, v0, v3}, Lcn/wps/moffice/common/beans/PopUpProgressBar;-><init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V

    iput-object v1, p0, Lv6e;->d:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setInterruptTouchEvent(Z)V

    .line 5
    iget-object v0, p0, Lv6e;->e:Lmd3;

    invoke-virtual {v0}, Lld3;->f()V

    .line 6
    iget-object v0, p0, Lv6e;->e:Lmd3;

    iget-object v1, p0, Lv6e;->d:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0, v1}, Lld3;->d(Lad3$a;)V

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    new-instance v1, Lv6e$d;

    invoke-direct {v1, p0}, Lv6e$d;-><init>(Lv6e;)V

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 2
    iget-object v0, p0, Lv6e;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lv6e;->g:Z

    .line 4
    :goto_0
    iget-boolean v1, p0, Lv6e;->g:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lv6e;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final t()Ls5p;
    .locals 5

    .line 1
    new-instance v0, Ls5p;

    iget-object v1, p0, Lv6e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    sget-object v3, Ldpe;->a:Ljava/lang/String;

    sget-object v4, Lskd;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ls5p;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lv6e;->h:La7e;

    invoke-virtual {v1}, La7e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ls5p;->f(I)V

    .line 3
    iget-object v1, p0, Lv6e;->h:La7e;

    invoke-virtual {v1}, La7e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5p;->g(Ljava/util/ArrayList;)V

    .line 4
    iget-object v1, p0, Lv6e;->h:La7e;

    invoke-virtual {v1}, La7e;->e()Lr5p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5p;->h(Lr5p;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;Lp5p;)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6e;->t()Ls5p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls5p;->o(Ljava/lang/String;Lp5p;)S

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv6e;->w()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv6e;->t()Ls5p;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ls5p;->s(Z)V

    .line 5
    new-instance v1, Lv6e$e;

    invoke-direct {v1, p0}, Lv6e$e;-><init>(Lv6e;)V

    new-instance v2, Lv6e$f;

    invoke-direct {v2, p0}, Lv6e$f;-><init>(Lv6e;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Ls5p;->q(Ljava/lang/String;Lp5p;Lo5p;Z)S

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv6e;->t()Ls5p;

    move-result-object v0

    new-instance v1, Lv6e$g;

    invoke-direct {v1, p0}, Lv6e$g;-><init>(Lv6e;)V

    invoke-virtual {v0, p1, v1}, Ls5p;->p(Ljava/lang/String;Lp5p;)S

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6e;->h:La7e;

    invoke-virtual {v0}, La7e;->e()Lr5p;

    move-result-object v0

    invoke-virtual {p0}, Lv6e;->o()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lr5p;->a(Z)V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6e;->i:Lu6e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu6e;

    iget-object v1, p0, Lv6e;->a:Landroid/app/Activity;

    iget-object v2, p0, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lv6e;->h:La7e;

    invoke-direct {v0, v1, v2, v3, p0}, Lu6e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;La7e;Lv6e;)V

    iput-object v0, p0, Lv6e;->i:Lu6e;

    .line 3
    :cond_0
    iget-object v0, p0, Lv6e;->i:Lu6e;

    invoke-virtual {v0}, Lu6e;->g()V

    return-void
.end method

.method public y(Lo5p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6e;->n:Lo5p;

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6e;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
