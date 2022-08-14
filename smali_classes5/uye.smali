.class public final Luye;
.super Ljava/lang/Object;
.source "ThemeAttributes.java"


# static fields
.field public static a:Luye;


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

.method public static b(Ltt2;)Luye;
    .locals 1

    .line 1
    sget-object p0, Luye;->a:Luye;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Luye;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Luye;->a:Luye;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    sput-object v0, Luye;->a:Luye;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Luye;->a:Luye;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
