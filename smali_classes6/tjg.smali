.class public final Ltjg;
.super Lrv2;
.source "SpreadsheetKeepScreenOnControl.java"


# static fields
.field public static e:Ltjg;


# instance fields
.field public final d:Lx5d;


# direct methods
.method private constructor <init>(Lx5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrv2;-><init>()V

    .line 2
    iput-object p1, p0, Ltjg;->d:Lx5d;

    return-void
.end method

.method public static i()Ltjg;
    .locals 3

    .line 1
    sget-object v0, Ltjg;->e:Ltjg;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Ltjg;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltjg;->e:Ltjg;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ltjg;

    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v2

    invoke-direct {v1, v2}, Ltjg;-><init>(Lx5d;)V

    sput-object v1, Ltjg;->e:Ltjg;

    .line 5
    :cond_1
    sget-object v1, Ltjg;->e:Ltjg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltjg;->d:Lx5d;

    invoke-virtual {v0}, Lx5d;->n()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjg;->d:Lx5d;

    invoke-virtual {v0, p1}, Lx5d;->z(Z)V

    return-void
.end method
