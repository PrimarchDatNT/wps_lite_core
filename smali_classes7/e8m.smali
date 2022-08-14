.class public Le8m;
.super Llgf;
.source "SlimTool_ET_InvisableDrawing.java"


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
    iput-object p1, p0, Le8m;->f:Lk2m;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 9

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
    iget-object v0, p0, Le8m;->f:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    .line 5
    new-instance v1, Lrgf;

    invoke-virtual {p0}, Le8m;->f()I

    move-result v2

    invoke-direct {v1, v2}, Lrgf;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    iget-object v4, p0, Le8m;->f:Lk2m;

    invoke-virtual {v4, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lx7m;->m(Lo2m;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v5, v1, Lrgf;->b:J

    invoke-virtual {p0, v4}, Le8m;->j(Lo2m;)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v1, Lrgf;->b:J

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v3, v1, Lrgf;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Llgf;->b:Lpgf;

    invoke-virtual {v0, v1}, Lpgf;->a(Lrgf;)V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 12
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 13
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
    instance-of v0, p1, Lrcm;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lrcm;

    .line 4
    invoke-virtual {p0, p1}, Le8m;->g(Lrcm;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object p1, p0, Llgf;->b:Lpgf;

    invoke-virtual {p1, v1}, Lpgf;->e(Z)V

    .line 6
    iget-object p1, p0, Llgf;->a:Ljgf;

    invoke-interface {p1}, Ljgf;->onFindSlimItem()V

    .line 7
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
    .locals 7

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

    move-result-object v0

    iput-object v0, p0, Llgf;->d:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Le8m;->f:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Le8m;->f:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lx7m;->m(Lo2m;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Llgf;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2}, Le8m;->i(Lo2m;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Llgf;->d:Ljava/lang/Long;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Llgf;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final g(Lrcm;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le8m;->h(Lrcm;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lrcm;->B0(I)Lrcm;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Le8m;->h(Lrcm;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final h(Lrcm;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Locm;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    instance-of v0, p1, Licm;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrcm;->i1()Lv06;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lrcm;->A1()Ly16;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lrcm;->L0()Le16;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lrcm;->w0()Lc16;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lrcm;->W0()Lq06;

    move-result-object v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lrcm;->T0()Li26;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lrcm;->T0()Li26;

    move-result-object v0

    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lrcm;->R0()Lpyu;

    move-result-object v0

    if-eqz v0, :cond_7

    return v1

    .line 9
    :cond_7
    invoke-virtual {p1}, Lrcm;->J0()La16;

    move-result-object v0

    if-eqz v0, :cond_8

    return v1

    .line 10
    :cond_8
    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lrcm;->u1()Lvcm;

    move-result-object v0

    invoke-virtual {v0}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 11
    :cond_9
    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v1
.end method

.method public final i(Lo2m;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwcm;->H0()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lwcm;->A0(I)Lrcm;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Le8m;->g(Lrcm;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    add-long/2addr v4, v2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Lrcm;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, Lwcm;->r0([Lrcm;)Z

    return-wide v4
.end method

.method public final j(Lo2m;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwcm;->H0()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lwcm;->A0(I)Lrcm;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, Le8m;->g(Lrcm;)Z

    move-result v4

    if-eqz v4, :cond_0

    long-to-float v1, v1

    const/high16 v2, 0x43000000    # 128.0f

    add-float/2addr v1, v2

    float-to-long v1, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method
