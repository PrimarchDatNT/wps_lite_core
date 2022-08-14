.class public Lhon;
.super Lrmn;
.source "IsRoamingFileTask.java"


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lhon;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IsRoamingFileTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileid == null, filename=="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhon;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "curItem != null"

    .line 5
    invoke-static {v4, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lxkn;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, p2, v1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v3

    invoke-virtual {v3, v1}, Logn;->X0(Ljava/lang/String;)Litp;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {p1, p2, v1}, Lgjn;->V(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result p1

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V

    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "task success, data = %b."

    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "IsRoamingFileTask.onExecute() end"

    .line 13
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
