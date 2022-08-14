.class public Lvqn;
.super Lrmn;
.source "GetFileIdByWaitImportFileFinishTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lqve;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    new-instance v0, Lvqn$a;

    invoke-direct {v0, p0}, Lvqn$a;-><init>(Lvqn;)V

    iput-object v0, p0, Lvqn;->q:Lqve;

    .line 3
    iput-object p1, p0, Lvqn;->m:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lvqn;->p:Z

    .line 5
    iput-object p2, p0, Lvqn;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U(Lvqn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lvqn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImportFileTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvqn;->f0(Ljava/lang/String;Lkvp;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ImportFileTask.onExecute() end."

    .line 3
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lkvp;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Lykn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykn;

    .line 3
    invoke-virtual {v1}, Lykn;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lvqn;->m:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lvqn;->Y(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {v1}, Lykn;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public W(Ljava/lang/String;Lwse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvmn;->l()Lpve;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lvmn;->m()Lwse;

    move-result-object p2

    :cond_1
    invoke-interface {v0, p1, p2}, Lpve;->a(Ljava/lang/Object;Lwse;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->getFileUploadState(Ljava/lang/String;)Lsve;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lsve;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    iget-object v2, p0, Lvqn;->q:Lqve;

    invoke-virtual {v0, p1, v2}, Lcn/wps/qing/sdk/IQingServiceImpl;->registerFileUploadListener(Ljava/lang/String;Lqve;)V

    const-string p1, "uploading"

    .line 4
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Y(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v3

    invoke-virtual {v3}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lqkn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lykn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lykn;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lvqn$b;

    invoke-direct {v1, p0}, Lvqn$b;-><init>(Lvqn;)V

    invoke-static {p1, p2, v1}, Lfjn;->g(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lfjn;->h(Ljava/io/File;)Z

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "user cancel copy file."

    .line 8
    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lfjn;->h(Ljava/io/File;)Z

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "copy file fail."

    .line 11
    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p2, Ldte;

    invoke-direct {p2, p1}, Ldte;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->h()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lvqn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->h()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lvqn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/qing/sdk/IQingServiceImpl;->getUploadTask(Ljava/lang/String;)Lumn;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lhrn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lumn;->X(Z)V

    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->getUploadTask(Ljava/lang/String;)Lumn;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lhrn;

    if-nez v0, :cond_1

    instance-of v0, p2, Lfrn;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lumn;->X(Z)V

    .line 5
    :cond_2
    iput-object p1, p0, Lvqn;->n:Ljava/lang/String;

    .line 6
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p2

    invoke-virtual {p2}, Lmre;->h()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object p2

    invoke-virtual {p2}, Lmre;->h()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljmn;

    if-eqz p2, :cond_4

    .line 10
    check-cast p1, Ljmn;

    invoke-virtual {p1}, Ljmn;->F()V

    :cond_4
    return-void
.end method

.method public final b0(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Likn;->g(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/util/LinkedList;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvqn;->T(Ljava/lang/String;Lkvp;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Likn;->h(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    .line 4
    invoke-virtual {v0}, Lykn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lvqn;->m:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lvqn;->Y(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lykn;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/lang/String;Lkvp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvqn;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lojn;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpjn;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lvqn;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lvqn;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljjn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvqn;->m:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v1, p0, Lvqn;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "roaming_file_path_upload_end"

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lvqn;->m:Ljava/lang/String;

    invoke-static {v0}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lqkn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lykn;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0}, Lykn;->m()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_4
    iget-object v2, p0, Lvqn;->m:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lvqn;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lvqn;->X(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    invoke-virtual {p0, v0}, Lvqn;->Z(Ljava/lang/String;)V

    .line 17
    iget-boolean v2, p0, Lvqn;->p:Z

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lvmn;->C(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lvqn;->e0(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 20
    new-instance p1, Lnte;

    invoke-direct {p1}, Lnte;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    .line 21
    :cond_6
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void

    .line 22
    :cond_8
    iget-object v1, p0, Lvqn;->m:Ljava/lang/String;

    invoke-static {v1}, Lkjn;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 23
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lvqn;->m:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    if-nez v0, :cond_a

    .line 25
    iget-object v7, p0, Lvqn;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lvqn;->b0(Ljava/lang/String;Lkvp;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    .line 26
    iget-object v0, p0, Lvqn;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ljjn;->o(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_d

    .line 27
    iget-object v3, p0, Lvqn;->m:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lvqn;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lvqn;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lvqn;->X(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    return-void

    .line 29
    :cond_c
    invoke-virtual {p0, v0}, Lvqn;->Z(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lvqn;->e0(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {p0, v0}, Lvmn;->C(Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "recopy file."

    .line 32
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_d
    iget-object v0, p0, Lvqn;->o:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v1

    .line 34
    invoke-static/range {v3 .. v10}, Lgjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lykn;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    .line 36
    :cond_f
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lvqn;->Y(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lvqn;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v1}, Lvqn;->c0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjn;->i(Ljava/lang/String;)Z

    if-eqz v1, :cond_11

    .line 40
    iget-object v0, p0, Lvqn;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvqn;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lvqn;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v1}, Lvqn;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 42
    :cond_10
    invoke-virtual {p0, v1}, Lvqn;->Z(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, p2, v1}, Lvqn;->e0(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 44
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    :cond_11
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lwse;

    invoke-direct {p1}, Lwse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    :cond_12
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "original file does not exist. getFileidByWaitForUpload"

    .line 47
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance p1, Ldte;

    const-string p2, "original file does not exist."

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
