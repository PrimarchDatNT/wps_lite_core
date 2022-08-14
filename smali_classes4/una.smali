.class public Luna;
.super Ljava/lang/Object;
.source "PushPopularizeController.java"


# static fields
.field public static a:Luna;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized b(Landroid/content/Context;)Luna;
    .locals 2

    const-class v0, Luna;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Luna;->a:Luna;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Luna;

    invoke-direct {v1, p0}, Luna;-><init>(Landroid/content/Context;)V

    sput-object v1, Luna;->a:Luna;

    .line 3
    :cond_0
    sget-object p0, Luna;->a:Luna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
