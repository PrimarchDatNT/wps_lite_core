.class public Ldrn;
.super Lrmn;
.source "UploadLocalRoamingFileTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    .line 3
    iput-object p5, p0, Ldrn;->n:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ldrn;->m:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ldrn;->o:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ldrn;->p:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldrn;->q:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Ldrn;->r:Z

    .line 9
    iput-object p8, p0, Ldrn;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string v0, "UploadLocalRoamingFileTask"

    const-string v1, "UploadLocalRoamingFileTask.onExecute() begin."

    .line 1
    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ldrn;->T(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    const-string p1, "UploadLocalRoamingFileTask.onExecute() end."

    .line 3
    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v0

    const-string v1, "UploadLocalRoamingFileTask"

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lxkn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    iget-object v3, p0, Ldrn;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Ldrn;->q:Ljava/lang/String;

    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lykn;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Ldrn;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lykn;->y(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Ldrn;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lykn;->D(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldrn;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-object v3, p0, Ldrn;->m:Ljava/lang/String;

    invoke-static {v3}, Lkgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldrn;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Lykn;->w(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lykn;->v(J)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lykn;->A(J)V

    .line 14
    invoke-static {p1, p2, v0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    if-eqz v3, :cond_3

    .line 15
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    const-string p2, "need rename"

    .line 16
    invoke-static {v1, p2}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ldte;

    const-string p2, "fail to uploadLocalRoamingFile by renameFile fail."

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Lvmn;->C(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p3}, Ldrn;->U(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fail to uploadLocalRoamingFile file by oldFile not exits name = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ldte;

    const-string p2, "fail to uploadLocalRoamingFile file by oldFile not exits"

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "fail to uploadLocalRoamingFile file by cacheItem == null"

    .line 25
    invoke-static {v1, p1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ldte;

    const-string p2, "fail to uploadLocalRoamingFile file by fileCacheItem not exits"

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "fail to uploadLocalRoamingFile file by curItem == null"

    .line 27
    invoke-static {v1, p1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ldte;

    const-string p2, "fail to uploadLocalRoamingFile file by currentFileCacheItem not exits"

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldrn;->r:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do syncSaveFileTask name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldrn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadLocalRoamingFileTask"

    invoke-static {v1, v0}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhpn;

    iget-object v1, p0, Ldrn;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ldrn;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lhpn;->w0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgmn;->a(Lvmn;)Lvmn;

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
