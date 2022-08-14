.class public final La59;
.super Ljava/lang/Object;
.source "SpeechManager.java"


# static fields
.field public static a:La59;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)La59;
    .locals 2

    .line 1
    sget-object v0, La59;->a:La59;

    if-nez v0, :cond_1

    .line 2
    const-class v0, La59;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La59;->a:La59;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, La59;

    invoke-direct {v1, p0}, La59;-><init>(Landroid/content/Context;)V

    sput-object v1, La59;->a:La59;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, La59;->a:La59;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lz49;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz49<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
