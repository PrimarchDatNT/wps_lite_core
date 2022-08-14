.class public Lkkc;
.super Lzjc;
.source "UpCloudStep.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lujc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    const-string p1, "UpCloudStep"

    .line 2
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lkkc;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkkc;->h(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzjc;->c(Lqn3$a;)V

    .line 2
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-boolean v1, v0, Lkjc;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lkjc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lkkc$a;

    invoke-direct {v0, p0}, Lkkc$a;-><init>(Lkkc;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzjc;->c:Lkjc;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V
    .locals 7

    const-string v0, "BaseStep"

    :try_start_0
    const-string v1, "\u5e94\u7528"

    .line 1
    invoke-static {v1}, Lap3;->A(Ljava/lang/String;)Litp;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getCloudDir()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lap3;->x(Litp;Ljava/lang/String;)Litp;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p1, Litp;->b0:Ljava/lang/String;

    iget-object v3, p1, Litp;->c0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    const-string p1, "file up cloud success"

    .line 6
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 7
    invoke-static {v0, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
