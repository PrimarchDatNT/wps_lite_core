.class public abstract Lio/grpc/NameResolver$f;
.super Ljava/lang/Object;
.source "NameResolver.java"

# interfaces
.implements Lio/grpc/NameResolver$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
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
.method public final a(Ljava/util/List;Lw9w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Lw9w;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/NameResolver$h;->d()Lio/grpc/NameResolver$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$h$a;->b(Ljava/util/List;)Lio/grpc/NameResolver$h$a;

    invoke-virtual {v0, p2}, Lio/grpc/NameResolver$h$a;->c(Lw9w;)Lio/grpc/NameResolver$h$a;

    invoke-virtual {v0}, Lio/grpc/NameResolver$h$a;->a()Lio/grpc/NameResolver$h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver$f;->c(Lio/grpc/NameResolver$h;)V

    return-void
.end method

.method public abstract b(Lubw;)V
.end method

.method public abstract c(Lio/grpc/NameResolver$h;)V
.end method
