.class public Lm4v;
.super Ljava/lang/Object;
.source "LoginProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4v$a;
    }
.end annotation


# static fields
.field public static b:Lm4v;


# instance fields
.field public a:Lm4v$a;


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

.method public static a()Lm4v;
    .locals 2

    .line 1
    sget-object v0, Lm4v;->b:Lm4v;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lm4v;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lm4v;->b:Lm4v;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lm4v;

    invoke-direct {v1}, Lm4v;-><init>()V

    sput-object v1, Lm4v;->b:Lm4v;

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
    sget-object v0, Lm4v;->b:Lm4v;

    return-object v0
.end method


# virtual methods
.method public b(Lm4v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4v;->a:Lm4v$a;

    return-void
.end method

.method public c()Lm4v$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4v;->a:Lm4v$a;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4v;->a:Lm4v$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm4v;->a:Lm4v$a;

    :cond_0
    return-void
.end method
