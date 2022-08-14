.class public Lbcw$a$a;
.super Lio/grpc/NameResolver;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcw$a;->c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbcw$a;


# direct methods
.method public constructor <init>(Lbcw$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcw$a$a;->a:Lbcw$a;

    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcw$a$a;->a:Lbcw$a;

    iget-object v0, v0, Lbcw$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lio/grpc/NameResolver$f;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/grpc/NameResolver$h;->d()Lio/grpc/NameResolver$h$a;

    move-result-object v0

    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    iget-object v2, p0, Lbcw$a$a;->a:Lbcw$a;

    iget-object v2, v2, Lbcw$a;->e:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$h$a;->b(Ljava/util/List;)Lio/grpc/NameResolver$h$a;

    sget-object v1, Lw9w;->b:Lw9w;

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$h$a;->c(Lw9w;)Lio/grpc/NameResolver$h$a;

    .line 4
    invoke-virtual {v0}, Lio/grpc/NameResolver$h$a;->a()Lio/grpc/NameResolver$h;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/NameResolver$f;->c(Lio/grpc/NameResolver$h;)V

    return-void
.end method
