.class public final Lnbw$b;
.super Lio/grpc/NameResolver$d;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lnbw;


# direct methods
.method public constructor <init>(Lnbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbw$b;->e:Lnbw;

    invoke-direct {p0}, Lio/grpc/NameResolver$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnbw;Lnbw$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnbw$b;-><init>(Lnbw;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbw$b;->e:Lnbw;

    invoke-virtual {v0}, Lnbw;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    invoke-virtual {v0}, Lio/grpc/NameResolver$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnbw$b;->e:Lnbw;

    invoke-virtual {v0}, Lnbw;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbw;

    .line 3
    invoke-virtual {v1, p1, p2}, Lio/grpc/NameResolver$d;->c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
