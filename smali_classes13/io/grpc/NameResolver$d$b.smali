.class public Lio/grpc/NameResolver$d$b;
.super Lio/grpc/NameResolver$e;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolver$d;->c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/NameResolver$b;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver$d;Lio/grpc/NameResolver$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/NameResolver$d$b;->a:Lio/grpc/NameResolver$b;

    invoke-direct {p0}, Lio/grpc/NameResolver$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$d$b;->a:Lio/grpc/NameResolver$b;

    invoke-virtual {v0}, Lio/grpc/NameResolver$b;->a()I

    move-result v0

    return v0
.end method

.method public b()Lrbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$d$b;->a:Lio/grpc/NameResolver$b;

    invoke-virtual {v0}, Lio/grpc/NameResolver$b;->c()Lrbw;

    move-result-object v0

    return-object v0
.end method

.method public c()Lybw;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$d$b;->a:Lio/grpc/NameResolver$b;

    invoke-virtual {v0}, Lio/grpc/NameResolver$b;->e()Lybw;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Map;)Lio/grpc/NameResolver$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$d$b;->a:Lio/grpc/NameResolver$b;

    invoke-virtual {v0}, Lio/grpc/NameResolver$b;->d()Lio/grpc/NameResolver$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$i;->a(Ljava/util/Map;)Lio/grpc/NameResolver$c;

    move-result-object p1

    return-object p1
.end method
