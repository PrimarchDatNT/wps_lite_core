.class public final Llq8;
.super Ljava/lang/Object;
.source "StayDurationStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq8$b;,
        Llq8$a;
    }
.end annotation


# static fields
.field public static volatile c:Llq8;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llq8$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llq8;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llq8;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Llq8;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Llq8;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static d()Llq8;
    .locals 2

    .line 1
    sget-object v0, Llq8;->c:Llq8;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llq8;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llq8;->c:Llq8;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llq8;

    invoke-direct {v1}, Llq8;-><init>()V

    sput-object v1, Llq8;->c:Llq8;

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
    sget-object v0, Llq8;->c:Llq8;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Llq8;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq8$b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Llq8$b;

    invoke-direct {v0}, Llq8$b;-><init>()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Llq8$b;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 5
    iget-object v1, v0, Llq8$b;->a:Llq8$a;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Llq8;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Llq8$b;->b:J

    .line 8
    iget-object v1, p0, Llq8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llq8;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq8$b;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v1, v0, Llq8$b;->a:Llq8$a;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Llq8;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Llq8$b;->c:J

    .line 6
    iget-wide v3, v0, Llq8$b;->d:J

    iget-wide v5, v0, Llq8$b;->b:J

    sub-long/2addr v1, v5

    add-long/2addr v3, v1

    iput-wide v3, v0, Llq8$b;->d:J

    .line 7
    new-instance v1, Llq8$a;

    invoke-direct {v1, p0, p1}, Llq8$a;-><init>(Llq8;Ljava/lang/String;)V

    iput-object v1, v0, Llq8$b;->a:Llq8$a;

    .line 8
    iget-object v1, p0, Llq8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Llq8;->b:Landroid/os/Handler;

    iget-object v0, v0, Llq8$b;->a:Llq8$a;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
