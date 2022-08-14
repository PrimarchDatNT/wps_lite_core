.class public Lu4d;
.super Ljava/lang/Object;
.source "CommonLogDumper.java"


# static fields
.field public static a:Z

.field public static b:Lv4d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lu4d;->b:Lv4d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 3
    div-long/2addr v0, v2

    .line 4
    sget-object v2, Lu4d;->b:Lv4d;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lv4d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lu4d;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lu4d$a;

    invoke-direct {v1}, Lu4d$a;-><init>()V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Lv4d;

    const-string v1, "ppt_op_log"

    invoke-direct {v0, v1}, Lv4d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu4d;->b:Lv4d;

    .line 2
    invoke-virtual {v0}, Lv4d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lu4d;->b:Lv4d;

    return-void

    :cond_0
    const-string v0, "Office_onCreate"

    .line 4
    invoke-static {v0}, Lu4d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lu4d;->a:Z

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lu4d;->b:Lv4d;

    if-eqz v0, :cond_0

    const-string v0, "Office_onCreate_finish"

    .line 2
    invoke-static {v0}, Lu4d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lu4d;->b:Lv4d;

    const-string v1, "Activity_onCreate"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lu4d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lu4d;->a:Z

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lv4d;

    const-string v2, "ppt_op_log"

    invoke-direct {v0, v2}, Lv4d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu4d;->b:Lv4d;

    .line 5
    invoke-virtual {v0}, Lv4d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lu4d;->b:Lv4d;

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Lu4d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    new-instance v0, Lv4d;

    const-string v1, "ppt_op_log"

    invoke-direct {v0, v1}, Lv4d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu4d;->b:Lv4d;

    .line 2
    invoke-virtual {v0}, Lv4d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lu4d;->b:Lv4d;

    return-void

    :cond_0
    const-string v0, "Presentation_Office_onCreate"

    .line 4
    invoke-static {v0}, Lu4d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lu4d;->a:Z

    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lu4d;->b:Lv4d;

    if-eqz v0, :cond_0

    const-string v0, "Presentation_Office_onCreate_finish"

    .line 2
    invoke-static {v0}, Lu4d;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lu4d;->b()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Lu4d;->b:Lv4d;

    if-eqz v0, :cond_0

    const-string v0, "Start_unzip_DEX"

    .line 2
    invoke-static {v0}, Lu4d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-object v0, Lu4d;->b:Lv4d;

    if-eqz v0, :cond_0

    const-string v0, "Unzip_DEX_finish"

    .line 2
    invoke-static {v0}, Lu4d;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lu4d;->b()V

    :cond_0
    return-void
.end method
