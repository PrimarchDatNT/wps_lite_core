.class public Liqn;
.super Lumn;
.source "SyncRecordFor3rdTask.java"


# static fields
.field public static final w:Ldmn;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lutp;

.field public u:Ljava/lang/String;

.field public v:Lnjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liqn$a;

    invoke-direct {v0}, Liqn$a;-><init>()V

    sput-object v0, Liqn;->w:Ldmn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lumn;-><init>()V

    .line 2
    iput-object p1, p0, Liqn;->o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Liqn;->p:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Liqn;->q:J

    .line 5
    iput-object p5, p0, Liqn;->r:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Liqn;->s:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Liqn;->t:Lutp;

    .line 8
    iput-object p8, p0, Liqn;->u:Ljava/lang/String;

    .line 9
    new-instance p1, Lnjn;

    const-string p2, "createRoamingRecordFor3rdTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Liqn;->v:Lnjn;

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
    invoke-virtual {p0, p1, p2}, Liqn;->a0(Ljava/lang/String;Lkvp;)I

    move-result p1

    return p1
.end method

.method public final a0(Ljava/lang/String;Lkvp;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Liqn;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Liqn;->r:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v4, v0}, Llkn;->g(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lqln;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Liqn;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, v1, Liqn;->v:Lnjn;

    const/4 v5, 0x0

    iget-object v6, v1, Liqn;->p:Ljava/lang/String;

    iget-object v7, v1, Liqn;->u:Ljava/lang/String;

    iget-object v8, v1, Liqn;->s:Ljava/lang/String;

    iget-wide v9, v1, Liqn;->q:J

    const-string v11, "ok"

    iget-object v12, v1, Liqn;->r:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v14, v1, Liqn;->t:Lutp;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v14}, Lgjn;->u(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;)Lnup;

    move-result-object v0

    const-string v2, "SyncRecordFor3rdTask"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " createRemoteRecord "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lrse;->a(Luse;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lvmn;->E(Z)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lvmn;->D(Lwse;)V

    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public d(Lxmn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqn;->o:Ljava/lang/String;

    const-string v1, "local_roamingid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liqn;->p:Ljava/lang/String;

    const-string v1, "fname"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Liqn;->q:J

    const-string v2, "fsize"

    invoke-virtual {p1, v2, v0, v1}, Lutp;->g(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Liqn;->r:Ljava/lang/String;

    const-string v1, "fpath"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Liqn;->s:Ljava/lang/String;

    const-string v1, "op"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Liqn;->t:Lutp;

    if-eqz v0, :cond_0

    const-string v1, "external"

    .line 7
    invoke-virtual {p1, v1, v0}, Lutp;->h(Ljava/lang/String;Lutp;)V

    .line 8
    :cond_0
    iget-object v0, p0, Liqn;->u:Ljava/lang/String;

    const-string v1, "apptype"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liqn;->r:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
