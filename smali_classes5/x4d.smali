.class public final Lx4d;
.super Ljava/lang/Object;
.source "DocumentPerformanceFacade.java"

# interfaces
.implements Ly4d;


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/String; = "x4d"

.field public static d:Lx4d;


# instance fields
.field public a:Lz4d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lx4d;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static m()Lx4d;
    .locals 2

    .line 1
    sget-object v0, Lx4d;->d:Lx4d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lx4d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lx4d;->d:Lx4d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lx4d;

    invoke-direct {v1}, Lx4d;-><init>()V

    sput-object v1, Lx4d;->d:Lx4d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lx4d;->d:Lx4d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-boolean v0, Lx4d;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx4d;->a:Lz4d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lz4d;->d()Lg5d;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lg5d;->a()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lz4d;->c()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lx4d;->a:Lz4d;

    invoke-virtual {p1}, Lz4d;->k()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lz4d;->i(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz4d;->g()V

    .line 3
    invoke-virtual {v0}, Lz4d;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lx4d;->a:Lz4d;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lz4d;->h(I)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    instance-of v1, v0, La5d;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lz4d;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    instance-of v1, v0, Lc5d;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lz4d;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lz4d;->d()Lg5d;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Lg5d;->b(I)Lcn/wps/moffice/performance/document/FlowStep;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/performance/document/FlowStep;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/performance/document/FlowStep;->S:J

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v1, Lx4d;->b:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lx4d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentPerformanceFacade--exit : not found flowStep. documentCase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", step = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    sget-boolean v1, Lx4d;->b:Z

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lx4d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocPerfAnalyzer--exit: documentCase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocPerfAnalyzer--exit: step = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DocPerfAnalyzer--exit: flow step = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcn/wps/moffice/performance/document/FlowStep;->B:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DocPerfAnalyzer--exit: flow start time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcn/wps/moffice/performance/document/FlowStep;->I:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide p1, v0, Lcn/wps/moffice/performance/document/FlowStep;->S:J

    iget-wide v2, v0, Lcn/wps/moffice/performance/document/FlowStep;->I:J

    sub-long/2addr p1, v2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocPerfAnalyzer--exit: duration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "DocPerfAnalyzer--exit: flowStep object is null."

    .line 15
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lz4d;->d()Lg5d;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lg5d;->b(I)Lcn/wps/moffice/performance/document/FlowStep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/performance/document/FlowStep;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/performance/document/FlowStep;->S:J

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v1, Lx4d;->b:Z

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lx4d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentPerformanceFacade--exit : not found flowStep. step = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    sget-boolean v1, Lx4d;->b:Z

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lx4d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentPerformanceFacade--exit: step = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocumentPerformanceFacade--exit: flow step = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcn/wps/moffice/performance/document/FlowStep;->B:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocumentPerformanceFacade--exit: flow start time = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcn/wps/moffice/performance/document/FlowStep;->I:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v2, v0, Lcn/wps/moffice/performance/document/FlowStep;->S:J

    iget-wide v4, v0, Lcn/wps/moffice/performance/document/FlowStep;->I:J

    sub-long/2addr v2, v4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocumentPerformanceFacade--exit: duration = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "DocumentPerformanceFacade--exit: flowStep object is null."

    .line 14
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz4d;->a()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx4d;->a:Lz4d;

    invoke-virtual {v0}, Lz4d;->d()Lg5d;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/performance/document/FlowStep;->d(I)Lcn/wps/moffice/performance/document/FlowStep;

    move-result-object v3

    invoke-interface {v0, v3}, Lg5d;->d(Lcn/wps/moffice/performance/document/FlowStep;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-boolean v0, Lx4d;->b:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lx4d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DocPerfAnalyzer--enter: state is error. mDocOpenCase is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lx4d;->a:Lz4d;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , step = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    sget-boolean v0, Lx4d;->b:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lx4d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DocPerfAnalyzer--enter: step = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , docOpenCase is = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx4d;->a:Lz4d;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4d;->c()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lx4d;->l(I)Lz4d;

    move-result-object v0

    iput-object v0, p0, Lx4d;->a:Lz4d;

    .line 3
    :cond_1
    iget-object v0, p0, Lx4d;->a:Lz4d;

    invoke-virtual {v0}, Lz4d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lx4d;->a:Lz4d;

    invoke-virtual {v0}, Lz4d;->j()V

    .line 5
    :cond_2
    iget-object v0, p0, Lx4d;->a:Lz4d;

    invoke-virtual {v0}, Lz4d;->d()Lg5d;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lg5d;->e(I)V

    .line 7
    invoke-static {p2}, Lcn/wps/moffice/performance/document/FlowStep;->d(I)Lcn/wps/moffice/performance/document/FlowStep;

    move-result-object v1

    invoke-interface {v0, v1}, Lg5d;->d(Lcn/wps/moffice/performance/document/FlowStep;)V

    .line 8
    sget-boolean v0, Lx4d;->b:Z

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lx4d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocumentPerformanceFacade--enter: document case = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentPerformanceFacade--enter: step = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final l(I)Lz4d;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance v0, Lc5d;

    invoke-direct {v0, p1}, Lc5d;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    new-instance v0, Ld5d;

    invoke-direct {v0, p1}, Ld5d;-><init>(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 3
    new-instance v0, La5d;

    invoke-direct {v0, p1}, La5d;-><init>(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 4
    new-instance v0, Lb5d;

    invoke-direct {v0, p1}, Lb5d;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lz4d;->j:Lz4d;

    :goto_0
    return-object v0
.end method
