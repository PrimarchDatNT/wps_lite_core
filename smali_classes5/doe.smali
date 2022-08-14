.class public abstract Ldoe;
.super Ljava/lang/Object;
.source "PptLog.java"


# static fields
.field public static b:Z

.field public static c:Z


# instance fields
.field public a:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldoe;->a:Lcn/wps/moffice/presentation/Presentation;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldoe;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldoe;->a:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_0

    sget-boolean v1, Ldoe;->b:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Ldoe;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->o4()V

    .line 3
    iget-object v0, p0, Ldoe;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldoe;->a:Lcn/wps/moffice/presentation/Presentation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public f(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoe;->a:Lcn/wps/moffice/presentation/Presentation;

    return-void
.end method

.method public abstract g()Z
.end method
