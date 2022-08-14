.class public Lxzl;
.super Llgf;
.source "SlimTool_WPS_CompressPic.java"


# instance fields
.field public f:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljgf;Lpgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Llgf;-><init>(Lpgf;Ljgf;)V

    .line 2
    iput-object p1, p0, Lxzl;->f:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llgf;->c:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Llgf;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 11

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
    iget-object v0, p0, Lxzl;->f:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxzl;->f:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p0, v1}, Lxzl;->n(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/util/HashSet;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ll26;->q()I

    move-result v2

    .line 7
    new-instance v3, Lrgf;

    invoke-virtual {p0}, Lxzl;->f()I

    move-result v4

    invoke-direct {v3, v4}, Lrgf;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 8
    sget-object v6, Lm26;->B:Lm26;

    invoke-virtual {v0, v5, v6}, Ll26;->l(ILm26;)Lk26;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v6}, Lk26;->b()I

    move-result v7

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v6}, Ll26;->k(Lk26;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0, v6}, Lxzl;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-wide v7, v3, Lrgf;->b:J

    invoke-virtual {p0, v6}, Lxzl;->k(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v3, Lrgf;->b:J

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-wide v0, v3, Lrgf;->b:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    .line 15
    iget-object v0, p0, Llgf;->b:Lpgf;

    invoke-virtual {v0, v3}, Lpgf;->a(Lrgf;)V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 17
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    .line 18
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
    invoke-virtual {p0, p1}, Lxzl;->j(Ljava/lang/String;)Z

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

.method public e()J
    .locals 10

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
    iget-object v2, p0, Lxzl;->f:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ll26;->q()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 7
    sget-object v5, Lm26;->B:Lm26;

    invoke-virtual {v2, v4, v5}, Ll26;->l(ILm26;)Lk26;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, Ll26;->k(Lk26;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0, v6}, Lxzl;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v6}, Lxzl;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v7, v6}, Lxzl;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-lez v6, :cond_3

    .line 12
    invoke-virtual {v5, v7}, Lk26;->f(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Llgf;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Llgf;->d:Ljava/lang/Long;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Llgf;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 15
    monitor-exit p0

    return-wide v0

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final g(Lrp5;Leq5;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp5;",
            "Leq5;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Leq5;->O2()Lc16;

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

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxzl;->i(Lrp5;Leq5;Ljava/util/HashSet;)V

    return-void
.end method

.method public final h(Ljava/util/HashSet;Lbq5;)V
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

.method public final i(Lrp5;Leq5;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp5;",
            "Leq5;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lrp5;->h(Leq5;)Lop5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lop5;->i()Lbq5;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p3, p2}, Lxzl;->h(Ljava/util/HashSet;Lbq5;)V

    .line 4
    invoke-interface {p1}, Lop5;->c()Lbq5;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lxzl;->h(Ljava/util/HashSet;Lbq5;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
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

    invoke-virtual {p0, p1}, Lxzl;->m(Ljava/lang/String;)B

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

.method public final k(Ljava/lang/String;)J
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

.method public final l(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-virtual {p0, v1}, Lxzl;->m(Ljava/lang/String;)B

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lkgf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lxzl;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lxzl;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final m(Ljava/lang/String;)B
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

.method public final n(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Luuh;->getLength()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v3}, Luuh;->w()Lrp5;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v3}, Lrp5;->n()[Leq5;

    move-result-object v4

    .line 6
    array-length v5, v4

    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {p0, v3, v7, v0}, Lxzl;->g(Lrp5;Leq5;Ljava/util/HashSet;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)J
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
