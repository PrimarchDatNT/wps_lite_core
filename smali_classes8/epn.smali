.class public Lepn;
.super Lrmn;
.source "SaveFileTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lepn;->m:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lepn;->n:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lepn;->o:Z

    .line 6
    iput-object p4, p0, Lepn;->p:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lepn;->q:Z

    return-void
.end method

.method public static synthetic T(Lepn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveFileTask.onExecute() begin. fileid= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrmn;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveFileTask"

    invoke-static {v1, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lepn;->U(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    const-string p1, "SaveFileTask.onExecute() end."

    .line 3
    invoke-static {v1, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lepn;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "SaveFileTask"

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "fail to save file by curItem == null"

    .line 4
    invoke-static {v2, p1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lxkn;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fail to save file by cacheItem == null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1, p2, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    iget-boolean v4, p0, Lepn;->o:Z

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 10
    invoke-virtual {p0, v6, v7, v4, v5}, Lvmn;->z(JJ)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {p0, v4, v5, v4, v5}, Lvmn;->z(JJ)V

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Lepn$a;

    invoke-direct {v3, p0}, Lepn$a;-><init>(Lepn;)V

    invoke-static {v0, v2, v3}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-boolean v4, p0, Lepn;->o:Z

    if-eqz v4, :cond_4

    .line 15
    invoke-static {v0}, Lfjn;->m(Ljava/io/File;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v2}, Lojn;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lykn;->v(J)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lykn;->A(J)V

    .line 19
    invoke-virtual {v1, v3}, Lykn;->E(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2, v1}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 21
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lggn;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v1}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lepn;->q:Z

    if-nez v0, :cond_5

    .line 22
    iget-object v6, p0, Lepn;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v7, "toupload"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lmjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, p3, v0}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lepn;->V(Ljava/lang/String;)V

    .line 26
    :cond_6
    new-instance p1, Lhpn;

    iget-object p2, p0, Lepn;->n:Ljava/lang/String;

    iget-object v0, p0, Lepn;->p:Ljava/lang/String;

    iget-boolean v1, p0, Lepn;->q:Z

    invoke-direct {p1, p3, p2, v0, v1}, Lhpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p1, v2}, Lhpn;->u0(Ljava/io/File;)V

    .line 28
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgmn;->a(Lvmn;)Lvmn;

    .line 29
    invoke-virtual {p0}, Lwmn;->L()Ljmn;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljmn;->G(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_7
    new-instance p1, Ldte;

    const-string p2, "original file does not exist."

    invoke-direct {p1, p2}, Ldte;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "temp file not exists By SaveFileTask copyFile filename = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lpjn;->J()Lpjn;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpjn;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ljv2;->X4(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
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
