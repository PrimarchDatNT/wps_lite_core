.class public Li5o;
.super Llgf;
.source "SlimTool_WPP_CompressPic.java"


# instance fields
.field public f:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lpgf;Ljgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Llgf;-><init>(Lpgf;Ljgf;)V

    .line 2
    iput-object p1, p0, Li5o;->f:Lcn/wps/show/app/KmoPresentation;

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
    invoke-virtual {p0}, Li5o;->q()Ljava/util/HashSet;

    move-result-object v0

    .line 5
    iget-object v1, p0, Li5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lw2o;->m()I

    move-result v2

    .line 7
    new-instance v3, Lrgf;

    invoke-virtual {p0}, Li5o;->f()I

    move-result v4

    invoke-direct {v3, v4}, Lrgf;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v5}, Lw2o;->j(I)Lv2o;

    move-result-object v6

    invoke-virtual {v6}, Lv2o;->e()Lpgh;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6}, Lpgh;->k()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0, v6}, Li5o;->p(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-wide v7, v3, Lrgf;->b:J

    invoke-virtual {p0, v6}, Li5o;->o(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v3, Lrgf;->b:J

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-wide v0, v3, Lrgf;->b:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_6

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
    :cond_6
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
    invoke-virtual {p0, p1}, Li5o;->p(Ljava/lang/String;)Z

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
    iget-object v2, p0, Li5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lw2o;->m()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 7
    invoke-virtual {v2, v4}, Lw2o;->j(I)Lv2o;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Lv2o;->e()Lpgh;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lpgh;->k()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0, v6}, Li5o;->p(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v6}, Li5o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, v7, v6}, Li5o;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-lez v6, :cond_6

    .line 14
    invoke-virtual {p0, v5, v7}, Li5o;->g(Lv2o;Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Llgf;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Llgf;->d:Ljava/lang/Long;

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_7
    iget-object v2, p0, Llgf;->d:Ljava/lang/Long;

    if-nez v2, :cond_8

    .line 17
    monitor-exit p0

    return-wide v0

    .line 18
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public final g(Lv2o;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lpgh;

    invoke-direct {v1, v0}, Lpgh;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {p1, v1}, Lv2o;->k(Lpgh;)V

    .line 4
    invoke-static {p2}, Lw2o;->g(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lv2o;->l([B)V

    return-void
.end method

.method public final h(Ljava/util/HashSet;Luu0;Lvy0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Luu0;",
            "Lvy0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lvy0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3}, Lvy0$b;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Luu0;->b(I)Ltu0;

    move-result-object v0

    check-cast v0, Lb3o;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb3o;->Y1()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Li5o;->l(Ljava/util/HashSet;Lx3o;)V

    .line 5
    :cond_1
    invoke-virtual {p3}, Lvy0$b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Lvy0$b;->n()I

    move-result p3

    invoke-virtual {p2, p3}, Luu0;->b(I)Ltu0;

    move-result-object p2

    check-cast p2, Lb3o;

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p2}, Lb3o;->Y1()Lx3o;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Li5o;->l(Ljava/util/HashSet;Lx3o;)V

    .line 9
    invoke-virtual {p2}, Lx3o;->X3()Lic2;

    move-result-object p2

    invoke-static {p2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lwu0;->U(Lvy0;)Lky0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Li5o;->i(Ljava/util/HashSet;Lky0;)V

    :cond_3
    return-void
.end method

.method public final i(Ljava/util/HashSet;Lky0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lky0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lky0;->d()Lny0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lny0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lny0;->t()Lbw0;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lbw0;->p()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lbw0;->o()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p2}, Lbw0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lbw0;->r()I

    move-result p2

    if-eq v1, p2, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/HashSet;Lbq5;)V
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

.method public final k(Ljava/util/HashSet;Lw3o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lw3o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lw3o;->Z()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v2}, Li5o;->l(Ljava/util/HashSet;Lx3o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/HashSet;Lx3o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx3o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Li5o;->w(Ljava/util/HashSet;Lx3o;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2}, Lx3o;->i4()Lwu0;

    move-result-object v1

    invoke-virtual {v1}, Lwu0;->X()Lju0;

    move-result-object v1

    invoke-virtual {v1}, Lju0;->X()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lx3o;->i4()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->X()Lju0;

    move-result-object v0

    invoke-virtual {v0}, Lju0;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lx3o;->type()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lx3o;->q4()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2}, Lx3o;->type()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Li5o;->t(Ljava/util/HashSet;Lx3o;)V

    :cond_3
    return-void
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

.method public final n(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-virtual {p0, v1}, Li5o;->m(Ljava/lang/String;)B

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lkgf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Li5o;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Li5o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final o(Ljava/lang/String;)J
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

.method public final p(Ljava/lang/String;)Z
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

    invoke-virtual {p0, p1}, Li5o;->m(Ljava/lang/String;)B

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

.method public final q()Ljava/util/HashSet;
    .locals 1
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
    invoke-virtual {p0, v0}, Li5o;->r(Ljava/util/HashSet;)V

    .line 3
    invoke-virtual {p0, v0}, Li5o;->u(Ljava/util/HashSet;)V

    return-object v0
.end method

.method public final r(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Li5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lj4o;->A3()Lg4o;

    move-result-object v3

    invoke-virtual {v3}, Lg4o;->k()Lw3o;

    move-result-object v3

    .line 4
    invoke-virtual {p0, p1, v3}, Li5o;->k(Ljava/util/HashSet;Lw3o;)V

    .line 5
    invoke-virtual {v2}, Lj4o;->A3()Lg4o;

    move-result-object v2

    invoke-virtual {v2}, Lg4o;->O()Lqio;

    move-result-object v2

    invoke-virtual {v2}, Lqio;->r()Lky0;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1, v2}, Li5o;->i(Ljava/util/HashSet;Lky0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/HashSet;Luu0;Lvy0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Luu0;",
            "Lvy0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lvy0$b;->n()I

    move-result p3

    .line 2
    invoke-virtual {p2, p3}, Luu0;->b(I)Ltu0;

    move-result-object p2

    check-cast p2, Lf1o;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lf1o;->f2()Lbq5;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p3}, Li5o;->j(Ljava/util/HashSet;Lbq5;)V

    .line 5
    invoke-virtual {p2}, Lf1o;->g2()Lbq5;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Li5o;->j(Ljava/util/HashSet;Lbq5;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/HashSet;Lx3o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx3o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx3o;->X3()Lic2;

    move-result-object p2

    invoke-static {p2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lvy0;->r()Lvy0$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Li5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    invoke-virtual {v0}, Ldv0;->g()Luu0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lvy0$b;->u()I

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Li5o;->h(Ljava/util/HashSet;Luu0;Lvy0$b;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Li5o;->s(Ljava/util/HashSet;Luu0;Lvy0$b;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v2, v1, :cond_4

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Li5o;->v(Ljava/util/HashSet;Luu0;Lvy0$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Li5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ll4o;->j2()Lg4o;

    move-result-object v4

    invoke-virtual {v4}, Lg4o;->k()Lw3o;

    move-result-object v4

    .line 4
    invoke-virtual {p0, p1, v4}, Li5o;->k(Ljava/util/HashSet;Lw3o;)V

    .line 5
    invoke-virtual {v3}, Ll4o;->d3()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 6
    invoke-virtual {v3, v5}, Ll4o;->Y2(I)Lk4o;

    move-result-object v6

    invoke-virtual {v6}, Lk4o;->f2()Lg4o;

    move-result-object v6

    invoke-virtual {v6}, Lg4o;->k()Lw3o;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Li5o;->k(Ljava/util/HashSet;Lw3o;)V

    .line 7
    invoke-virtual {v3, v5}, Ll4o;->Y2(I)Lk4o;

    move-result-object v6

    invoke-virtual {v6}, Lk4o;->O()Lqio;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lqio;->r()Lky0;

    move-result-object v6

    .line 9
    invoke-virtual {p0, p1, v6}, Li5o;->i(Ljava/util/HashSet;Lky0;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Ll4o;->j2()Lg4o;

    move-result-object v3

    invoke-virtual {v3}, Lg4o;->O()Lqio;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lqio;->r()Lky0;

    move-result-object v3

    .line 12
    invoke-virtual {p0, p1, v3}, Li5o;->i(Ljava/util/HashSet;Lky0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Ljava/util/HashSet;Luu0;Lvy0$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Luu0;",
            "Lvy0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lvy0$b;->n()I

    move-result p3

    .line 2
    invoke-virtual {p2, p3}, Luu0;->b(I)Ltu0;

    move-result-object p2

    check-cast p2, Liv0;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Liv0;->y4()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Liv0;->N3()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 5
    invoke-virtual {p2, v3, v4}, Liv0;->W3(II)Ljv0;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v5}, Ljv0;->u3()Lic2;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkz0;->y(Lic2;)V

    .line 8
    invoke-virtual {v1}, Lkz0;->u()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Lkz0;->p()Llz0;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Llz0;->S()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v5}, Llz0;->M()Lky0;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lky0;->n()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v5}, Li5o;->i(Ljava/util/HashSet;Lky0;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final w(Ljava/util/HashSet;Lx3o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx3o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx3o;->F3()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Li5o;->l(Ljava/util/HashSet;Lx3o;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)J
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
