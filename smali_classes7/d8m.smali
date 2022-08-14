.class public Ld8m;
.super Llgf;
.source "SlimTool_ET_CompressPic.java"


# instance fields
.field public f:Lk2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2m;Lpgf;Ljgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Llgf;-><init>(Lpgf;Ljgf;)V

    .line 2
    iput-object p1, p0, Ld8m;->f:Lk2m;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    new-instance v0, Lrgf;

    invoke-virtual {p0}, Ld8m;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lrgf;-><init>(I)V

    .line 5
    iget-wide v1, v0, Lrgf;->b:J

    invoke-virtual {p0}, Ld8m;->i()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lrgf;->b:J

    .line 6
    invoke-virtual {p0}, Ld8m;->j()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lrgf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 7
    iget-object v1, p0, Llgf;->b:Lpgf;

    invoke-virtual {v1, v0}, Lpgf;->a(Lrgf;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 9
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llgf;->b:Lpgf;

    invoke-virtual {v0}, Lpgf;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ld8m;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object p1, p0, Llgf;->b:Lpgf;

    invoke-virtual {p1, v1}, Lpgf;->e(Z)V

    .line 8
    iget-object p1, p0, Llgf;->a:Ljgf;

    invoke-interface {p1}, Ljgf;->onFindSlimItem()V

    .line 9
    iget-object p1, p0, Llgf;->b:Lpgf;

    invoke-virtual {p1}, Lpgf;->d()Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p0, Llgf;->d:Ljava/lang/Long;

    return-void
.end method

.method public e()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llgf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Llgf;->d:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ld8m;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Llgf;->d:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ld8m;->h()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Llgf;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 7
    monitor-exit p0

    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final g()J
    .locals 12

    .line 1
    iget-object v0, p0, Ld8m;->f:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgcm;->A0()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    if-ge v4, v1, :cond_6

    .line 3
    invoke-virtual {v0, v4}, Lgcm;->v0(I)Lucm;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v7}, Lucm;->b()Lpgh;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v8}, Lpgh;->k()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0, v8}, Ld8m;->v(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v8}, Ld8m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v9, v8}, Ld8m;->w(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v8, v10, v2

    if-lez v8, :cond_5

    .line 10
    invoke-virtual {p0, v7, v9}, Ld8m;->n(Lucm;Ljava/lang/String;)V

    add-long/2addr v5, v10

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-wide v5
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Ld8m;->f:Lk2m;

    invoke-virtual {v0}, Lk2m;->W()Luo1;

    move-result-object v0

    invoke-virtual {v0}, Luo1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo1$b;

    invoke-virtual {v5}, Luo1$b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcm;

    invoke-virtual {v5}, Lkcm;->e()Lqcm;

    move-result-object v5

    invoke-virtual {v5}, Lqcm;->k3()Lucm;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v5}, Lucm;->b()Lpgh;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v6}, Lpgh;->k()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v6}, Ld8m;->v(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, v6}, Ld8m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v7, v6}, Ld8m;->w(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v8, v1

    if-lez v6, :cond_0

    .line 10
    invoke-virtual {p0, v5, v7}, Ld8m;->n(Lucm;Ljava/lang/String;)V

    add-long/2addr v3, v8

    goto :goto_0

    :cond_6
    return-wide v3
.end method

.method public final i()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld8m;->k()Ljava/util/HashSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld8m;->f:Lk2m;

    invoke-virtual {v1}, Lk2m;->S()Lgcm;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgcm;->A0()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4
    invoke-virtual {v1, v5}, Lgcm;->v0(I)Lucm;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lucm;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v6}, Ld8m;->l(Lucm;)J

    move-result-wide v6

    add-long/2addr v3, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld8m;->f:Lk2m;

    invoke-virtual {v0}, Lk2m;->W()Luo1;

    move-result-object v0

    invoke-virtual {v0}, Luo1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo1$b;

    invoke-virtual {v3}, Luo1$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcm;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lkcm;->g()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Lkcm;->e()Lqcm;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lqcm;->k3()Lucm;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v3}, Ld8m;->l(Lucm;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public final k()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Ld8m;->f:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Ld8m;->f:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v0, v3}, Ld8m;->p(Ljava/util/HashSet;Lo2m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Lucm;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lucm;->b()Lpgh;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ld8m;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ld8m;->u(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Locm;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Locm;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Locm;->q3()Lbq5;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, v0}, Ld8m;->o(Ljava/util/HashSet;Lbq5;)V

    .line 3
    invoke-virtual {p1}, Locm;->u3()Lbq5;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p1}, Ld8m;->o(Ljava/util/HashSet;Lbq5;)V

    return-void
.end method

.method public final n(Lucm;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lucm;->a()Lorg/apache/poi/ddf/EscherBlipRecord;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {v0, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRemainingBytes(I)V

    .line 4
    new-instance p2, Lpgh;

    invoke-direct {p2, v1}, Lpgh;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0, p2}, Lorg/apache/poi/ddf/EscherBlipRecord;->setPictureData(Lpgh;)V

    .line 6
    invoke-static {p2}, Lgcm;->F0(Lpgh;)[B

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/poi/ddf/EscherBlipRecord;->setUID([B)V

    .line 8
    iget-object p2, p0, Ld8m;->f:Lk2m;

    invoke-virtual {p2}, Lk2m;->S()Lgcm;

    move-result-object p2

    invoke-virtual {p1}, Lucm;->d()I

    move-result v0

    invoke-virtual {p1}, Lucm;->b()Lpgh;

    move-result-object v1

    invoke-virtual {p1}, Lucm;->c()S

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p2, v0, v1, p1}, Lgcm;->X(ILpgh;B)V

    return-void
.end method

.method public final o(Ljava/util/HashSet;Lbq5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbq5;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lbq5;->b:Ldq5;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ldq5;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    iget-object v2, p2, Lbq5;->b:Ldq5;

    invoke-virtual {v2, v1}, Ldq5;->b(I)Lcq5;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v2}, Lcq5;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final p(Ljava/util/HashSet;Lo2m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo2m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lwcm;->G0()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 5
    invoke-virtual {p0, p1, v2}, Ld8m;->r(Ljava/util/HashSet;Lrcm;)V

    .line 6
    invoke-virtual {v2}, Lrcm;->R1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, p1, v2}, Ld8m;->q(Ljava/util/HashSet;Lrcm;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/HashSet;Lrcm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lrcm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lrcm;->A0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Lrcm;->B0(I)Lrcm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Ld8m;->r(Ljava/util/HashSet;Lrcm;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Ljava/util/HashSet;Lrcm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lrcm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lrcm;->e1()Lt16;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p2}, Lrcm;->w0()Lc16;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    instance-of v0, p2, Locm;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Locm;

    invoke-virtual {p0, p2, p1}, Ld8m;->m(Locm;Ljava/util/HashSet;)V

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Logf;->c(Ljava/lang/Object;)Lkgf;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v1, "."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld8m;->t(Ljava/lang/String;)B

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lkgf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld8m;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Ld8m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final t(Ljava/lang/String;)B
    .locals 2

    const-string v0, "jpg"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "jpeg"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "jpe"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "png"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 p1, 0x2

    .line 5
    iget v0, v0, Lcr1;->a:I

    if-ne p1, v0, :cond_2

    const p1, 0x3e99999a    # 0.3f

    :goto_0
    long-to-float v0, v3

    mul-float v0, v0, p1

    float-to-long v0, v0

    return-wide v0

    :cond_2
    const/4 p1, 0x1

    if-ne p1, v0, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "."

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8m;->t(Ljava/lang/String;)B

    move-result p1

    .line 3
    iget v2, v0, Lcr1;->a:I

    const/4 v4, 0x2

    if-eq v4, v2, :cond_1

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    if-ne v4, v2, :cond_2

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget p1, v0, Lcr1;->c:I

    const/16 v2, 0x4b0

    if-gt p1, v2, :cond_4

    iget p1, v0, Lcr1;->b:I

    if-le p1, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
