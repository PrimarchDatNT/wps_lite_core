.class public final Ltaw;
.super Lqbw;
.source "HttpConnectProxiedSocketAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltaw$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/5279"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final B:Ljava/net/SocketAddress;

.field public final I:Ljava/net/InetSocketAddress;

.field public final S:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final T:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lqbw;-><init>()V

    const-string v0, "proxyAddress"

    .line 3
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetAddress"

    .line 4
    invoke-static {p2, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lrju;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-object p1, p0, Ltaw;->B:Ljava/net/SocketAddress;

    .line 8
    iput-object p2, p0, Ltaw;->I:Ljava/net/InetSocketAddress;

    .line 9
    iput-object p3, p0, Ltaw;->S:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ltaw;->T:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ltaw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltaw;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ltaw$b;
    .locals 2

    .line 1
    new-instance v0, Ltaw$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltaw$b;-><init>(Ltaw$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltaw;->T:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ltaw;->B:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ltaw;->I:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltaw;->S:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltaw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltaw;

    .line 3
    iget-object v0, p0, Ltaw;->B:Ljava/net/SocketAddress;

    iget-object v2, p1, Ltaw;->B:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltaw;->I:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Ltaw;->I:Ljava/net/InetSocketAddress;

    .line 4
    invoke-static {v0, v2}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltaw;->S:Ljava/lang/String;

    iget-object v2, p1, Ltaw;->S:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltaw;->T:Ljava/lang/String;

    iget-object p1, p1, Ltaw;->T:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ltaw;->B:Ljava/net/SocketAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltaw;->I:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltaw;->S:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltaw;->T:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lnju;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Ltaw;->B:Ljava/net/SocketAddress;

    const-string v2, "proxyAddr"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Ltaw;->I:Ljava/net/InetSocketAddress;

    const-string v2, "targetAddr"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Ltaw;->S:Ljava/lang/String;

    const-string v2, "username"

    .line 4
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Ltaw;->T:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "hasPassword"

    .line 5
    invoke-virtual {v0, v2, v1}, Lmju$b;->e(Ljava/lang/String;Z)Lmju$b;

    .line 6
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
