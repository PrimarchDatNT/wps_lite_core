.class public abstract Lkdw;
.super Lio/grpc/NameResolver;
.source "ForwardingNameResolver.java"


# instance fields
.field public final a:Lio/grpc/NameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    const-string v0, "delegate can not be null"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkdw;->a:Lio/grpc/NameResolver;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdw;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdw;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->c()V

    return-void
.end method

.method public d(Lio/grpc/NameResolver$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdw;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver;->d(Lio/grpc/NameResolver$f;)V

    return-void
.end method

.method public e(Lio/grpc/NameResolver$g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkdw;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver;->e(Lio/grpc/NameResolver$g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Lkdw;->a:Lio/grpc/NameResolver;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
