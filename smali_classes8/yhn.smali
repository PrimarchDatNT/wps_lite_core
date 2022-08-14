.class public Lyhn;
.super Lnhn;
.source "IOApiImpl.java"

# interfaces
.implements Lahn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyhn$e;
    }
.end annotation


# instance fields
.field public b:Lylp;

.field public c:Lxlp;

.field public d:Lwlp;

.field public e:Lamp;

.field public f:Lcmp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyhn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnhn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    .line 1
    new-instance v2, Lyhn$e;

    invoke-direct {v2, p0}, Lyhn$e;-><init>(Lyhn;)V

    if-eqz v1, :cond_0

    .line 2
    new-instance v3, Lyhn$c;

    invoke-direct {v3, p0, v2, v1}, Lyhn$c;-><init>(Lyhn;Lyhn$e;Lnlp;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v14, v3

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lyhn;->i5()Lxlp;

    move-result-object v4

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v14

    invoke-virtual/range {v4 .. v13}, Lxlp;->s(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Litp;

    invoke-virtual {p0}, Lyhn;->l5()Lylp;

    move-result-object v4

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v5

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v4 .. v14}, Lylp;->m(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;ZLnlp;)Lbwp;

    move-result-object v4

    invoke-direct {v3, v4}, Litp;-><init>(Lbwp;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v4, v2, Lyhn$e;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lyhn$e;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lnlp;->b(JJ)Z

    :cond_2
    return-object v3
.end method

.method public F(Ljava/lang/String;Ljava/io/File;Lpve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lyhn$d;

    invoke-direct {v0, p0, p3}, Lyhn$d;-><init>(Lyhn;Lpve;)V

    invoke-virtual {p0, p1, p2, v0}, Lyhn;->b(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p2, p1}, Lpve;->a(Ljava/lang/Object;Lwse;)V

    :cond_0
    return-void
.end method

.method public T4(Ljava/io/File;Lkcn;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyhn;->k5()Lcmp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcmp;->b(Lkvp;Ljava/io/File;Lkcn;Ljava/lang/String;ZZLnlp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V0(Ljava/lang/String;Ljava/io/File;Lnlp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyhn;->j5()Lwlp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lwlp;->j(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)V

    return-void
.end method

.method public W4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    new-instance v2, Lyhn$e;

    invoke-direct {v2, v0}, Lyhn$e;-><init>(Lyhn;)V

    if-eqz v1, :cond_0

    .line 2
    new-instance v3, Lyhn$b;

    invoke-direct {v3, v0, v2, v1}, Lyhn$b;-><init>(Lyhn;Lyhn$e;Lnlp;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static/range {p1 .. p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    new-instance v15, Litp;

    invoke-virtual/range {p0 .. p0}, Lyhn;->i5()Lxlp;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnhn;->f5()Lkvp;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object v13, v14

    move-object/from16 v17, v15

    move-object/from16 v15, p5

    move-object/from16 v16, v3

    .line 6
    invoke-virtual/range {v4 .. v16}, Lxlp;->k(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-direct {v4, v3}, Litp;-><init>(Lbwp;)V

    move-object v15, v4

    goto :goto_1

    .line 7
    :cond_1
    new-instance v15, Litp;

    invoke-virtual/range {p0 .. p0}, Lyhn;->l5()Lylp;

    move-result-object v4

    const/4 v8, 0x0

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "0"

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object v12, v13

    move-object/from16 v14, p5

    move-object v0, v15

    move-object v15, v3

    .line 9
    invoke-virtual/range {v4 .. v15}, Lylp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;

    move-result-object v3

    invoke-direct {v0, v3}, Litp;-><init>(Lbwp;)V

    move-object v15, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v2, Lyhn$e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lyhn$e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lnlp;->b(JJ)Z

    :cond_2
    return-object v15
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->K()Ltop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Ltop;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/File;Lnlp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyhn;->j5()Lwlp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lwlp;->g(Lkvp;Ljava/lang/String;Ljava/io/File;Lnlp;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyhn;->h5()Lamp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lamp;->m(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v0

    return-object v0
.end method

.method public final h5()Lamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhn;->e:Lamp;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyhn;->e:Lamp;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lamp;

    invoke-direct {v0}, Lamp;-><init>()V

    iput-object v0, p0, Lyhn;->e:Lamp;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lyhn;->e:Lamp;

    return-object v0
.end method

.method public final i5()Lxlp;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhn;->c:Lxlp;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyhn;->c:Lxlp;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lxlp;

    invoke-virtual {p0}, Lnhn;->g5()Lzlp;

    move-result-object v1

    invoke-direct {v0, v1}, Lxlp;-><init>(Lzlp;)V

    iput-object v0, p0, Lyhn;->c:Lxlp;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lyhn;->c:Lxlp;

    return-object v0
.end method

.method public final j5()Lwlp;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhn;->d:Lwlp;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyhn;->d:Lwlp;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lwlp;

    invoke-virtual {p0}, Lnhn;->g5()Lzlp;

    move-result-object v1

    invoke-direct {v0, v1}, Lwlp;-><init>(Lzlp;)V

    iput-object v0, p0, Lyhn;->d:Lwlp;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lyhn;->d:Lwlp;

    return-object v0
.end method

.method public final k5()Lcmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhn;->f:Lcmp;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyhn;->f:Lcmp;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcmp;

    invoke-direct {v0}, Lcmp;-><init>()V

    iput-object v0, p0, Lyhn;->f:Lcmp;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lyhn;->f:Lcmp;

    return-object v0
.end method

.method public l4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyhn;->h5()Lamp;

    move-result-object v0

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lamp;->k(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v0

    return-object v0
.end method

.method public final l5()Lylp;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhn;->b:Lylp;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyhn;->b:Lylp;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnhn;->g5()Lzlp;

    move-result-object v0

    invoke-static {v0}, Lcq0;->n(Lzlp;)Lcq0;

    move-result-object v0

    iput-object v0, p0, Lyhn;->b:Lylp;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lylp;

    invoke-virtual {p0}, Lnhn;->g5()Lzlp;

    move-result-object v1

    invoke-direct {v0, v1}, Lylp;-><init>(Lzlp;)V

    iput-object v0, p0, Lyhn;->b:Lylp;

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lyhn;->b:Lylp;

    return-object v0
.end method

.method public m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;ZZLnlp;)Litp;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    .line 1
    new-instance v2, Lyhn$e;

    invoke-direct {v2, p0}, Lyhn$e;-><init>(Lyhn;)V

    if-eqz v1, :cond_0

    .line 2
    new-instance v3, Lyhn$a;

    invoke-direct {v3, p0, v2, v1}, Lyhn$a;-><init>(Lyhn;Lyhn$e;Lnlp;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v14, v3

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lyhn;->i5()Lxlp;

    move-result-object v4

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v12, v14

    invoke-virtual/range {v4 .. v12}, Lxlp;->p(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkcn;Lnlp;)Litp;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Litp;

    invoke-virtual {p0}, Lyhn;->l5()Lylp;

    move-result-object v4

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v4 .. v14}, Lylp;->k(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;

    move-result-object v4

    invoke-direct {v3, v4}, Litp;-><init>(Lbwp;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v4, v2, Lyhn$e;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lyhn$e;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lnlp;->b(JJ)Z

    :cond_2
    return-object v3
.end method
