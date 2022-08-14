.class public Lure;
.super Ljava/lang/Object;
.source "YunNetManager.java"

# interfaces
.implements Ltz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lure$c;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lure;)Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lure;->a:Ljava/net/Proxy;

    return-object p0
.end method

.method public static synthetic e(Lure;Lc6q;)Lqz1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lure;->f(Lc6q;)Lqz1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lure;->a:Ljava/net/Proxy;

    return-void
.end method

.method public b(Ljava/net/Proxy;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lure;->a:Ljava/net/Proxy;

    return-void
.end method

.method public c()Loz1;
    .locals 2

    .line 1
    new-instance v0, Lure$a;

    invoke-direct {v0, p0}, Lure$a;-><init>(Lure;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lxre;

    invoke-direct {v1, v0}, Lxre;-><init>(Loz1;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final f(Lc6q;)Lqz1;
    .locals 1

    .line 1
    new-instance v0, Lure$b;

    invoke-direct {v0, p0, p1}, Lure$b;-><init>(Lure;Lc6q;)V

    return-object v0
.end method
