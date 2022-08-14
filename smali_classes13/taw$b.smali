.class public final Ltaw$b;
.super Ljava/lang/Object;
.source "HttpConnectProxiedSocketAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/SocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltaw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltaw$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltaw;
    .locals 7

    .line 1
    new-instance v6, Ltaw;

    iget-object v1, p0, Ltaw$b;->a:Ljava/net/SocketAddress;

    iget-object v2, p0, Ltaw$b;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Ltaw$b;->c:Ljava/lang/String;

    iget-object v4, p0, Ltaw$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltaw;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ltaw$a;)V

    return-object v6
.end method

.method public b(Ljava/lang/String;)Ltaw$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltaw$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/net/SocketAddress;)Ltaw$b;
    .locals 1

    const-string v0, "proxyAddress"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/net/SocketAddress;

    iput-object p1, p0, Ltaw$b;->a:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public d(Ljava/net/InetSocketAddress;)Ltaw$b;
    .locals 1

    const-string v0, "targetAddress"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Ltaw$b;->b:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ltaw$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltaw$b;->c:Ljava/lang/String;

    return-object p0
.end method
