.class public final Lhxg;
.super Ljava/lang/Object;
.source "OPLogDumper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxg$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/lang/String; = "ss_op_log"

.field public static e:Ldxg;


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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lhxg;->p()V

    return-void
.end method

.method public static b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RawThreadError"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lhxg;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lhxg;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhxg$a;

    invoke-direct {v1}, Lhxg$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 2
    div-long/2addr v0, v2

    .line 3
    sget-object v2, Lhxg;->e:Ldxg;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lhxg;->b:Z

    .line 3
    sput-boolean p0, Lhxg;->a:Z

    .line 4
    invoke-static {}, Lhxg;->b()V

    return-void
.end method

.method public static e()Lb3h;
    .locals 2

    .line 1
    sget-object v0, Lhxg;->e:Ldxg;

    instance-of v0, v0, Lcxg;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhxg$b;

    sget-object v1, Lhxg;->e:Ldxg;

    check-cast v1, Lcxg;

    invoke-direct {v0, v1}, Lhxg$b;-><init>(Lcxg;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhxg;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhxg;->e:Ldxg;

    instance-of v0, v0, Lbxg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lhxg;->e:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onActiveSheetIO"

    .line 2
    invoke-static {v0}, Lhxg;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Lhxg;->e:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onAllSheetIO"

    .line 2
    invoke-static {v0}, Lhxg;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lhxg;->a:Z

    .line 2
    sput-boolean v0, Lhxg;->b:Z

    .line 3
    sput-boolean v0, Lhxg;->c:Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcxg;

    sget-object v2, Lhxg;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcxg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbxg;

    sget-object v2, Lhxg;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbxg;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v1, Lhxg;->e:Ldxg;

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Ldxg;->b:Z

    .line 6
    sget-object v2, Lhxg;->e:Ldxg;

    invoke-virtual {v2, p0}, Ldxg;->i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 7
    sget-object p0, Lhxg;->e:Ldxg;

    invoke-virtual {p0}, Ldxg;->j()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    sput-boolean v1, Ldxg;->b:Z

    .line 9
    sget-object p0, Lhxg;->e:Ldxg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxg;->i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 10
    sput-object v0, Lhxg;->e:Ldxg;

    return-void

    .line 11
    :cond_1
    sput-boolean v1, Lhxg;->c:Z

    .line 12
    sput-boolean v1, Ldxg;->c:Z

    .line 13
    sput-boolean v0, Ldxg;->b:Z

    const-string p0, "onBeginCreate"

    .line 14
    invoke-static {p0}, Lhxg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lhxg;->e:Ldxg;

    if-eqz p0, :cond_0

    const-string p0, "onBeginIO"

    .line 2
    invoke-static {p0}, Lhxg;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Lhxg;->e:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onBeginSetSheet"

    .line 2
    invoke-static {v0}, Lhxg;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    sget-object v0, Lhxg;->e:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onEndCreate"

    .line 2
    invoke-static {v0}, Lhxg;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    sget-object v0, Lhxg;->e:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onEndIO"

    .line 2
    invoke-static {v0}, Lhxg;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lhxg;->b:Z

    .line 4
    invoke-static {}, Lhxg;->b()V

    :cond_0
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    sget-object v0, Lhxg;->e:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onEndSetSheet"

    .line 2
    invoke-static {v0}, Lhxg;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lhxg;->a:Z

    .line 4
    invoke-static {}, Lhxg;->b()V

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 1

    .line 1
    sget-object v0, Lhxg;->e:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onReadPassword"

    .line 2
    invoke-static {v0}, Lhxg;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized p()V
    .locals 2

    const-class v0, Lhxg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhxg;->e:Ldxg;

    if-eqz v1, :cond_0

    const-string v1, "onSaveAs"

    .line 2
    invoke-static {v1}, Lhxg;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Ldxg;->b:Z

    .line 4
    sget-object v1, Lhxg;->e:Ldxg;

    invoke-virtual {v1}, Ldxg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static q(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhxg;->e:Ldxg;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "onWindowFocusChanged"

    .line 2
    invoke-static {p0}, Lhxg;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
