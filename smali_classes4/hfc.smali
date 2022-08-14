.class public Lhfc;
.super Lafc;
.source "GetYunFileIdStep.java"


# instance fields
.field public final e:Lsec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 1

    const-string v0, "GetYunFileIdStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lhfc;->e:Lsec;

    return-void
.end method

.method public static synthetic j(Lhfc;Lfec;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhfc;->l(Lfec;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lhfc;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhfc;->m(Lqn3$a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "upload"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhfc$a;

    invoke-direct {v0, p0, p1}, Lhfc$a;-><init>(Lhfc;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lfec;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p1, Lfec;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhfc;->e:Lsec;

    invoke-virtual {v0, p1}, Lsec;->n(Lfec;)Lqec;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqec;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lqec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lfec;->i:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "BaseStep"

    const-string v0, "use pre yunFileId"

    .line 8
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lqn3$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafc;->b:Lfec;

    iget-object v0, v0, Lfec;->e:Lgec;

    const-string v1, "UploadCloudFileStep"

    .line 2
    invoke-virtual {v0, v1}, Lgec;->c(Ljava/lang/String;)Leec;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Leec;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr v4, v2

    const-string v1, "GetYunFileIdStep"

    .line 4
    invoke-virtual {v0, v1}, Lgec;->c(Ljava/lang/String;)Leec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Leec;->a()J

    move-result-wide v2

    :cond_1
    add-long/2addr v4, v2

    .line 6
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    iget-object v0, v0, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-boolean p1, p1, Lfec;->v:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "end"

    const-string v2, "upload"

    .line 9
    invoke-static {v0, p1, v2, v1}, Lkgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
