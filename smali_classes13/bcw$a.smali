.class public Lbcw$a;
.super Lio/grpc/NameResolver$d;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/net/SocketAddress;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolver$d;-><init>()V

    .line 2
    iput-object p1, p0, Lbcw$a;->e:Ljava/net/SocketAddress;

    .line 3
    iput-object p2, p0, Lbcw$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method

.method public c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;
    .locals 0

    .line 1
    new-instance p1, Lbcw$a$a;

    invoke-direct {p1, p0}, Lbcw$a$a;-><init>(Lbcw$a;)V

    return-object p1
.end method
