.class public abstract Lio/grpc/NameResolver;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$c;,
        Lio/grpc/NameResolver$h;,
        Lio/grpc/NameResolver$i;,
        Lio/grpc/NameResolver$b;,
        Lio/grpc/NameResolver$e;,
        Lio/grpc/NameResolver$ResolutionResultAttr;,
        Lio/grpc/NameResolver$f;,
        Lio/grpc/NameResolver$g;,
        Lio/grpc/NameResolver$d;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lio/grpc/NameResolver$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver;->e(Lio/grpc/NameResolver$g;)V

    return-void
.end method

.method public e(Lio/grpc/NameResolver$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/grpc/NameResolver$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/grpc/NameResolver$f;

    invoke-virtual {p0, p1}, Lio/grpc/NameResolver;->d(Lio/grpc/NameResolver$f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/NameResolver$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/NameResolver$a;-><init>(Lio/grpc/NameResolver;Lio/grpc/NameResolver$g;)V

    invoke-virtual {p0, v0}, Lio/grpc/NameResolver;->d(Lio/grpc/NameResolver$f;)V

    :goto_0
    return-void
.end method
