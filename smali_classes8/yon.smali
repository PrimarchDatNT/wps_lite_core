.class public Lyon;
.super Lrmn;
.source "OpenFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyon$b;
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lnjn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenFileTask.create fid= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " targetFileName = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenFileTask"

    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lyon;->m:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lyon;->n:Z

    .line 6
    iput-object p4, p0, Lyon;->o:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lyon;->t:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lyon;->r:Z

    .line 9
    new-instance p1, Lnjn;

    const-string p2, "openFileTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyon;->u:Lnjn;

    return-void
.end method

.method public static synthetic T(Lyon;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lyon;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic U(Lyon;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyon;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lyon;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->z(JJ)V

    return-void
.end method

.method public static synthetic W(Lyon;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvmn;->I(JJ)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v4, p0, Lyon;->m:Ljava/lang/String;

    iget-boolean v5, p0, Lyon;->n:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lyon;->a0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    const-string v1, " targetFileName = "

    const-string v2, "OpenFileTask"

    if-nez v0, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenFileTask.execute result file is null. fileid= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrmn;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyon;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenFileTask.execute fileid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrmn;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " filesize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyon;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lvmn;->C(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v1

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggn;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lyon;->r:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lyon;->p:J

    .line 8
    invoke-virtual {p0, p1, p2}, Lyon;->Y(Ljava/lang/String;Lkvp;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lyon;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1, p2, v7}, Lojn;->D(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lfpn;

    iget-object v2, p0, Lyon;->o:Ljava/lang/String;

    iget-wide v3, p0, Lyon;->p:J

    iget-object v5, p0, Lyon;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lfpn;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lyon;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfpn;->i0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgmn;->a(Lvmn;)Lvmn;

    .line 13
    :cond_1
    invoke-virtual {p0}, Lwmn;->L()Ljmn;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljmn;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final X()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    .line 4
    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v3

    invoke-static {v3, v0}, Lojn;->F(Lkvp;Lykn;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lojn;->y(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v3

    invoke-static {v3, v0}, Lojn;->z(Lkvp;Lykn;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lrmn;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Y(Ljava/lang/String;Lkvp;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lyon;->Z(Ljava/lang/String;Lkvp;)Lsln;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lsln;->S(J)V

    .line 3
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v1}, Ltln;->F(Ljava/lang/String;Ljava/lang/String;Lsln;Z)Z

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lyon;->o:Ljava/lang/String;

    const-string v6, "ok"

    iget-wide v7, p0, Lyon;->p:J

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lmjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    iput-object p1, p0, Lyon;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lrmn;->N()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object v2, p0, Lyon;->m:Ljava/lang/String;

    aput-object v2, p2, v0

    const/4 v0, 0x2

    .line 7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "OpenFileTask.execute createLocalRecordOrUpdate throw exception. fileid=%s, filename=%s exp=%s"

    .line 8
    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final Z(Ljava/lang/String;Lkvp;)Lsln;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v1

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggn;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyon;->u:Lnjn;

    new-instance v6, Lyon$a;

    invoke-direct {v6, p0}, Lyon$a;-><init>(Lyon;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lgjn;->b0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
