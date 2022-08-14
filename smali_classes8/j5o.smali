.class public Lj5o;
.super Llgf;
.source "SlimTool_WPP_Master.java"


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
    iput-object p1, p0, Lj5o;->f:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_2
    new-instance v0, Lrgf;

    invoke-virtual {p0}, Lj5o;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lrgf;-><init>(I)V

    .line 5
    iget-object v1, p0, Lj5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0, v1}, Lj5o;->h(Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashSet;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lj5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0, v1, v2}, Lj5o;->g(Ljava/util/HashSet;Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashSet;

    move-result-object v1

    .line 7
    iget-wide v2, v0, Lrgf;->b:J

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrgf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Llgf;->b:Lpgf;

    invoke-virtual {v1, v0}, Lpgf;->a(Lrgf;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    const/4 v0, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 10
    :cond_1
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Llgf;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llgf;->b:Lpgf;

    invoke-virtual {v0}, Lpgf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Llgf;->b:Lpgf;

    invoke-virtual {p1}, Lpgf;->d()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, Lcn/wps/show/app/KmoPresentation;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj5o;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Llgf;->b:Lpgf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpgf;->e(Z)V

    .line 6
    iget-object p1, p0, Llgf;->a:Ljgf;

    invoke-interface {p1}, Ljgf;->onFindSlimItem()V

    .line 7
    :cond_2
    iget-object p1, p0, Llgf;->b:Lpgf;

    invoke-virtual {p1}, Lpgf;->d()Z

    move-result p1

    return p1
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

    move-result-object v2

    iput-object v2, p0, Llgf;->d:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Lj5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0, v2}, Lj5o;->h(Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashSet;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lj5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p0, v2, v3}, Lj5o;->g(Ljava/util/HashSet;Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashSet;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4o;

    .line 8
    iget-object v5, p0, Lj5o;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5, v4}, Lcn/wps/show/app/KmoPresentation;->j4(Ll4o;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Llgf;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Llgf;->d:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 10
    monitor-exit p0

    return-wide v0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final g(Ljava/util/HashSet;Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ll4o;",
            ">;",
            "Lcn/wps/show/app/KmoPresentation;",
            ")",
            "Ljava/util/HashSet<",
            "Ll4o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            ")",
            "Ljava/util/HashSet<",
            "Ll4o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lj4o;->X3()Lk4o;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lj4o;->X3()Lk4o;

    move-result-object v4

    invoke-virtual {v4}, Lk4o;->Y2()Ll4o;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lj4o;->X3()Lk4o;

    move-result-object v3

    invoke-virtual {v3}, Lk4o;->Y2()Ll4o;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Lj4o;->X3()Lk4o;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "slim: slide layout null\uff01"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v3}, Lj4o;->X3()Lk4o;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lj4o;->X3()Lk4o;

    move-result-object v3

    invoke-virtual {v3}, Lk4o;->Y2()Ll4o;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "slim: slide master null\uff01"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
