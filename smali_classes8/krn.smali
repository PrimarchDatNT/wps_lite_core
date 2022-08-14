.class public Lkrn;
.super Ltmn;
.source "SyncUploadLostFileTask.java"


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ltmn;->e0(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lkrn;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkrn;->u:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkrn;->v:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkrn;->w:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lkrn;->y:Z

    .line 8
    iput-object p6, p0, Lkrn;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;Lkvp;ILxmn;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lkrn;->f0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lxmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrn;->t:Ljava/lang/String;

    const-string v1, "fname"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkrn;->u:Ljava/lang/String;

    const-string v1, "groupid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkrn;->v:Ljava/lang/String;

    const-string v1, "parentid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lkrn;->w:Ljava/lang/String;

    const-string v1, "secure_guid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkrn;->x:Ljava/lang/String;

    const-string v1, "fileid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lkrn;->y:Z

    const-string v1, "isautocommitfile"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lgjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v3

    const/4 p3, -0x1

    if-nez v3, :cond_0

    .line 2
    new-instance p1, Lwse;

    const-string p2, "not found cache file."

    invoke-direct {p1, p2}, Lwse;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return p3

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, p2, v3}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v2

    invoke-virtual {v2}, Lmre;->i()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    invoke-virtual {v0}, Lggn;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v11}, Lvmn;->E(Z)V

    return v10

    .line 6
    :cond_1
    iget-object v2, p0, Lkrn;->w:Ljava/lang/String;

    iget-object v4, p0, Lkrn;->u:Ljava/lang/String;

    iget-object v5, p0, Lkrn;->v:Ljava/lang/String;

    iget-object v6, p0, Lkrn;->t:Ljava/lang/String;

    iget-object v7, p0, Lkrn;->x:Ljava/lang/String;

    iget-boolean v8, p0, Lkrn;->y:Z

    new-instance v9, Lkrn$a;

    invoke-direct {v9, p0}, Lkrn$a;-><init>(Lkrn;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lgjn;->t0(Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnlp;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Luse;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldkn;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return p3

    :cond_2
    new-array p2, v11, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Luse;->d()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v10

    const-string p3, "upload file fail, e = %s."

    invoke-static {p3, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
