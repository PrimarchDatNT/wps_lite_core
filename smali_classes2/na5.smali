.class public final Lna5;
.super Ljava/lang/Object;
.source "PositionFactory.java"


# static fields
.field public static b:Lna5;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lma5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lna5;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lna5;
    .locals 1

    .line 1
    sget-object v0, Lna5;->b:Lna5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lna5;

    invoke-direct {v0}, Lna5;-><init>()V

    sput-object v0, Lna5;->b:Lna5;

    .line 3
    :cond_0
    sget-object v0, Lna5;->b:Lna5;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Lma5;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lna5;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lma5;

    invoke-direct {v0, p1}, Lma5;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lna5;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
