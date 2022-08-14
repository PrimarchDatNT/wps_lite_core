.class public final Lgsb;
.super Ljava/lang/Object;
.source "EditTransferFileAgent.java"

# interfaces
.implements Ldlb;


# static fields
.field public static final a:Z

.field public static b:Lgsb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lgsb;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgsb;
    .locals 2

    .line 1
    sget-object v0, Lgsb;->b:Lgsb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lgsb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lgsb;->b:Lgsb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgsb;

    invoke-direct {v1}, Lgsb;-><init>()V

    sput-object v1, Lgsb;->b:Lgsb;

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
    sget-object v0, Lgsb;->b:Lgsb;

    return-object v0
.end method
