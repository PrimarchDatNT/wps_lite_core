.class public abstract Ldxg;
.super Ljava/lang/Object;
.source "ETLog.java"


# static fields
.field public static b:Z

.field public static c:Z

.field public static d:Z


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldxg;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldxg;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_1

    sget-boolean v0, Ldxg;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ldxg;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ldxg;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm2m;->h(I)Lk2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lk2m;->T1(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Ljif;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Ldxg;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->o4()V

    .line 7
    iget-object v0, p0, Ldxg;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldxg;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxg;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxg;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method

.method public abstract j()Z
.end method
