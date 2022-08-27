.class public Lik4;
.super Ljava/lang/Object;
.source "PadMultiDocDropListEntrance.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnk4;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lfk4;Lwj4;Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lik4;->c:J

    .line 5
    iput-object p1, p0, Lik4;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lnk4;

    iget-object v0, p0, Lik4;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p3, p2, p5}, Lnk4;-><init>(Landroid/content/Context;Lfk4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lik4;->b:Lnk4;

    .line 7
    invoke-virtual {p0, p4}, Lik4;->b(Lwj4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lik4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lfk4;Lwj4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lik4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lfk4;Lwj4;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lik4;->c:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iput-wide v0, p0, Lik4;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lwj4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik4;->b:Lnk4;

    invoke-virtual {v0, p1}, Lnk4;->F(Lwj4;)V

    return-void
.end method

.method public c(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lik4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lik4;->b:Lnk4;

    invoke-virtual {v0, p1, p2}, Lnk4;->G(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lzj4;->a()V

    :cond_2
    :goto_0
    return-void
.end method
