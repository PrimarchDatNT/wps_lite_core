.class public final Lsih;
.super Ljava/lang/Object;
.source "MdidSdkHelper.java"


# static fields
.field public static volatile a:Lsih;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsih;
    .locals 2

    .line 1
    sget-object v0, Lsih;->a:Lsih;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lsih;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lsih;->a:Lsih;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lsih;

    invoke-direct {v1}, Lsih;-><init>()V

    sput-object v1, Lsih;->a:Lsih;

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
    sget-object v0, Lsih;->a:Lsih;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
