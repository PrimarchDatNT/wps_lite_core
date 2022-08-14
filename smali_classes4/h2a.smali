.class public Lh2a;
.super Ljava/lang/Object;
.source "RemindVipsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2a$c;,
        Lh2a$d;
    }
.end annotation


# static fields
.field public static a:Lh2a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh2a;Ljqp;Lh2a$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2a;->h(Ljqp;Lh2a$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lh2a;Ljqp;Lbjb;Lh2a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh2a;->i(Ljqp;Lbjb;Lh2a$d;)V

    return-void
.end method

.method public static e()Lh2a;
    .locals 1

    .line 1
    sget-object v0, Lh2a;->a:Lh2a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh2a;

    invoke-direct {v0}, Lh2a;-><init>()V

    sput-object v0, Lh2a;->a:Lh2a;

    .line 3
    :cond_0
    sget-object v0, Lh2a;->a:Lh2a;

    return-object v0
.end method


# virtual methods
.method public c()Lh2a$c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RemindVips_Json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lh2a$c;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2a$c;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RemindVips_Json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public declared-synchronized f(Lh2a$d;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh2a;->c()Lh2a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lh2a$c;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1b77400

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    iget-object v1, v0, Lh2a$c;->a:Ljqp;

    iget-object v2, v0, Lh2a$c;->c:[Lzhb;

    iget-object v0, v0, Lh2a$c;->d:Ljava/util/List;

    invoke-interface {p1, v1, v2, v0}, Lh2a$d;->a(Ljqp;[Lzhb;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lh2a;->j(Lh2a$c;Lh2a$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Lh2a$d;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh2a;->c()Lh2a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lh2a$c;->a:Ljqp;

    iget-object v3, v0, Lh2a$c;->c:[Lzhb;

    iget-object v4, v0, Lh2a$c;->d:Ljava/util/List;

    invoke-interface {p1, v2, v3, v4}, Lh2a$d;->a(Ljqp;[Lzhb;Ljava/util/List;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lh2a$c;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1}, Lh2a;->j(Lh2a$c;Lh2a$d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p1}, Lh2a;->j(Lh2a$c;Lh2a$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljqp;Lh2a$c;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p2, Lh2a$c;->a:Ljqp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Ljqp;->S:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    iget-object p2, p2, Lh2a$c;->d:Ljava/util/List;

    invoke-static {p2}, Li2a;->d(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p1, Ljqp;->S:Ljava/util/List;

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_6

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrrp;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrp;

    .line 8
    iget-wide v4, p2, Lrrp;->S:J

    iget-wide v6, v3, Lrrp;->S:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    iget-wide v4, p2, Lrrp;->I:J

    iget-wide v6, v3, Lrrp;->I:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljqp;Lbjb;Lh2a$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    new-instance v1, Lh2a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lh2a$b;-><init>(Lh2a;Ljqp;Lbjb;Lh2a$d;)V

    invoke-virtual {v0, v1}, Lfq2;->v(Lgib;)V

    return-void
.end method

.method public final j(Lh2a$c;Lh2a$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lh2a$a;

    invoke-direct {v1, p0, p1, p2}, Lh2a$a;-><init>(Lh2a;Lh2a$c;Lh2a$d;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->f0(Lu18;)V

    return-void
.end method
