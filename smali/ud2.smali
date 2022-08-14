.class public final Lud2;
.super Ljava/lang/Object;
.source "GrsApi.java"


# static fields
.field public static volatile b:Lud2;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lud2;
    .locals 2

    .line 1
    sget-object v0, Lud2;->b:Lud2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lud2;->b:Lud2;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lud2;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lud2;->b:Lud2;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lud2;

    invoke-direct {v1}, Lud2;-><init>()V

    sput-object v1, Lud2;->b:Lud2;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lud2;->b:Lud2;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lud2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud2;->a:Landroid/content/Context;

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lvd2;

    invoke-virtual {p0}, Lud2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvd2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvd2;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
