.class public abstract Ljbw;
.super Ljava/lang/Object;
.source "ManagedChannelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljbw$b;,
        Ljbw$c;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljbw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljbw;

    new-instance v1, Ljbw$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljbw$b;-><init>(Ljbw$a;)V

    sput-object v1, Ljbw;->a:Ljava/lang/Iterable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Ljbw$a;

    invoke-direct {v3}, Ljbw$a;-><init>()V

    .line 3
    invoke-static {v0, v1, v2, v3}, Ltbw;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Ltbw$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    sput-object v0, Ljbw;->b:Ljbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljbw;
    .locals 2

    .line 1
    sget-object v0, Ljbw;->b:Ljbw;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljbw$c;

    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Ljbw$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Libw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Libw<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
