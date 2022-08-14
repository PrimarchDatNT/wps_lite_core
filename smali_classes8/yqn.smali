.class public Lyqn;
.super Lrmn;
.source "ReUploadFileTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lyqn;->m:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lyqn;->n:Z

    .line 5
    iput-object p3, p0, Lyqn;->o:Ljava/lang/String;

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

    const-string v0, "ReUploadFileTask"

    const-string v1, "ReUploadFileTask.onExecute() begin."

    .line 1
    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lyqn;->T(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    const-string p1, "ReUploadFileTask.onExecute() end."

    .line 3
    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v0

    const-string v1, "ReUploadFileTask"

    if-nez v0, :cond_0

    const-string p1, "fail to reUpload file by curItem == null"

    .line 2
    invoke-static {v1, p1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxkn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "fail to reUpload file by cacheItem == null"

    .line 4
    invoke-static {v1, p1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v2, p0, Lyqn;->n:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, p3, v2}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lykn;->v(J)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lykn;->A(J)V

    .line 10
    invoke-static {p1, p2, v0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 11
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lggn;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v6, p0, Lyqn;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v7, "toupload"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lmjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reupload file name = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lhpn;

    iget-object p2, p0, Lyqn;->m:Ljava/lang/String;

    iget-object v0, p0, Lyqn;->o:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, Lhpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgmn;->a(Lvmn;)Lvmn;

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
