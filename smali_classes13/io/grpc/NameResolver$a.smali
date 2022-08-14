.class public Lio/grpc/NameResolver$a;
.super Lio/grpc/NameResolver$f;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolver;->e(Lio/grpc/NameResolver$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/NameResolver$g;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver;Lio/grpc/NameResolver$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/NameResolver$a;->a:Lio/grpc/NameResolver$g;

    invoke-direct {p0}, Lio/grpc/NameResolver$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lubw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$a;->a:Lio/grpc/NameResolver$g;

    invoke-interface {v0, p1}, Lio/grpc/NameResolver$g;->b(Lubw;)V

    return-void
.end method

.method public c(Lio/grpc/NameResolver$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$a;->a:Lio/grpc/NameResolver$g;

    invoke-virtual {p1}, Lio/grpc/NameResolver$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/NameResolver$h;->b()Lw9w;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/grpc/NameResolver$g;->a(Ljava/util/List;Lw9w;)V

    return-void
.end method
