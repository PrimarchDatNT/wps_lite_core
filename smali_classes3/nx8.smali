.class public Lnx8;
.super Ljava/lang/Object;
.source "DecompressUploadCheckerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx8$e;,
        Lnx8$g;,
        Lnx8$c;,
        Lnx8$f;,
        Lnx8$d;
    }
.end annotation


# instance fields
.field public a:Lgw8;

.field public b:Lww8;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnx8;->c:Z

    .line 3
    invoke-static {p1}, Lnw8;->a(Ljava/lang/String;)Lgw8;

    move-result-object p1

    iput-object p1, p0, Lnx8;->a:Lgw8;

    return-void
.end method

.method private synthetic f(Lnx8$e;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnx8;->a:Lgw8;

    invoke-interface {v0}, Lgw8;->getRoot()Lxw8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnx8;->c(Lxw8;)Lww8;

    move-result-object v0

    iput-object v0, p0, Lnx8;->b:Lww8;
    :try_end_0
    .catch Ltw8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnx8;->b:Lww8;

    .line 3
    :goto_0
    iget-object v0, p0, Lnx8;->b:Lww8;

    invoke-interface {p1, v0}, Lnx8$e;->a(Lww8;)V

    return-void
.end method

.method private synthetic h(Landroid/content/Context;Lnx8$d;J)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getForceUploadFileSizeLimit()J

    move-result-wide v5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeOf --- size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", forceUploadFileSizeLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnx8;->u(Ljava/lang/String;)V

    cmp-long v0, p3, v5

    if-ltz v0, :cond_1

    .line 3
    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v7, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lnx8;->d(Landroid/content/Context;JJLnx8$d;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lnx8$d;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx8;->a:Lgw8;

    invoke-interface {v0}, Lgw8;->getRoot()Lxw8;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lnx8;->z(Lxw8;J)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Luv8;->f(J)V

    return-void
.end method

.method private synthetic l(Lnx8$d;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkWIFIkNetworkState ---- "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lnx8;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "WIfi\u4e0b\u4e0a\u4f20"

    goto :goto_0

    :cond_0
    const-string v0, "\u7acb\u5373\u4e0a\u4f20"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnx8;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lnx8;->c:Z

    invoke-static {p2}, Luv8;->e(Z)V

    .line 3
    iget-boolean p2, p0, Lnx8;->c:Z

    invoke-interface {p1, p2}, Lnx8$d;->b(Z)V

    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lnx8;->c:Z

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lnx8;->c:Z

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic r(Lxw8;Lnx8$f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnx8;->a:Lgw8;

    new-instance v1, Lnx8$b;

    invoke-direct {v1, p0, p1, p2}, Lnx8$b;-><init>(Lnx8;Lxw8;Lnx8$f;)V

    invoke-interface {v0, p1, v1}, Lgw8;->c(Lxw8;Lfw8;)Z
    :try_end_0
    .catch Ltw8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ldx8;

    invoke-direct {v0, p2, p1}, Ldx8;-><init>(Lnx8$f;Ltw8;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic t(Lnx8$f;Ltw8;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnx8$f;->a(Ltw8;)V

    return-void
.end method


# virtual methods
.method public a(Lnx8$e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnx8;->b:Lww8;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lfx8;

    invoke-direct {v0, p0, p1}, Lfx8;-><init>(Lnx8;Lnx8$e;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Lnx8$e;->a(Lww8;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;Lnx8$d;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lnx8$c;->onStart()V

    .line 2
    :cond_0
    invoke-static {}, Ls08;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const-string p1, "Upload under default WiFi network"

    .line 3
    invoke-virtual {p0, p1}, Lnx8;->u(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lnx8$d;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_1
    new-instance v0, Lbx8;

    invoke-direct {v0, p0, p1, p2}, Lbx8;-><init>(Lnx8;Landroid/content/Context;Lnx8$d;)V

    invoke-virtual {p0, v0}, Lnx8;->y(Lnx8$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lxw8;)Lww8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltw8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnx8;->a:Lgw8;

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgw8;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance p1, Lww8;

    invoke-direct {p1}, Lww8;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw8;

    .line 5
    invoke-virtual {p0, v1}, Lnx8;->c(Lxw8;)Lww8;

    move-result-object v1

    invoke-virtual {p1, v1}, Lww8;->a(Lww8;)V

    goto :goto_0

    :cond_0
    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lww8;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lxw8;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lww8;-><init>(IJ)V

    return-object v0
.end method

.method public d(Landroid/content/Context;JJLnx8$d;)V
    .locals 3

    .line 1
    new-instance v0, Lcx8;

    invoke-direct {v0, p0, p4, p5}, Lcx8;-><init>(Lnx8;J)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p1}, Lw63;->d(Landroid/content/Context;)Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    .line 3
    invoke-interface {p6, p5}, Lnx8$d;->b(Z)V

    return-void

    .line 4
    :cond_0
    new-instance p4, Lhd3;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f12035f

    new-array p5, p5, [Ljava/lang/Object;

    long-to-double p2, p2

    .line 5
    invoke-static {p2, p3}, Llkh;->H(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    const-string v2, ""

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, v0

    .line 6
    invoke-virtual {p1, v1, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 7
    new-instance p1, Lhx8;

    invoke-direct {p1, p0, p6}, Lhx8;-><init>(Lnx8;Lnx8$d;)V

    invoke-virtual {p4, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const p1, 0x7f122b76

    .line 8
    new-instance p2, Lix8;

    invoke-direct {p2, p0}, Lix8;-><init>(Lnx8;)V

    invoke-virtual {p4, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    const p2, 0x7f123263

    new-instance p3, Lex8;

    invoke-direct {p3, p0}, Lex8;-><init>(Lnx8;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p4, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 12
    invoke-virtual {p4}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 13
    invoke-virtual {p4}, Lhd3;->show()V

    return-void
.end method

.method public e(Lxw8;Lnx8$f;)V
    .locals 1

    .line 1
    new-instance v0, Lgx8;

    invoke-direct {v0, p0, p1, p2}, Lgx8;-><init>(Lnx8;Lxw8;Lnx8$f;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic g(Lnx8$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lnx8;->f(Lnx8$e;)V

    return-void
.end method

.method public synthetic i(Landroid/content/Context;Lnx8$d;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnx8;->h(Landroid/content/Context;Lnx8$d;J)V

    return-void
.end method

.method public synthetic k(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnx8;->j(J)V

    return-void
.end method

.method public synthetic m(Lnx8$d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnx8;->l(Lnx8$d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnx8;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnx8;->p(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic s(Lxw8;Lnx8$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnx8;->r(Lxw8;Lnx8$f;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TAG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lnx8;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TAG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnx8;->a:Lgw8;

    invoke-interface {v0, p1}, Lgw8;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x(Lxw8;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnx8;->a:Lgw8;

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgw8;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw8;

    .line 4
    invoke-virtual {p0, v0}, Lnx8;->x(Lxw8;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lxw8;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Lnx8$g;)V
    .locals 1

    .line 1
    new-instance v0, Lnx8$a;

    invoke-direct {v0, p0, p1}, Lnx8$a;-><init>(Lnx8;Lnx8$g;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lxw8;J)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnx8;->a:Lgw8;

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgw8;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw8;

    .line 4
    invoke-virtual {p0, v2, p2, p3}, Lnx8;->z(Lxw8;J)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lxw8;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ltw8; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, p2

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    const-string p2, "statisticsOversizeNumber exception === "

    .line 6
    invoke-virtual {p0, p2, p1}, Lnx8;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
