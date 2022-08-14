.class public final Lio/grpc/NameResolver$h$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw9w;

.field public c:Lio/grpc/NameResolver$c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/NameResolver$h$a;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lw9w;->b:Lw9w;

    iput-object v0, p0, Lio/grpc/NameResolver$h$a;->b:Lw9w;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/NameResolver$h;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/NameResolver$h;

    iget-object v1, p0, Lio/grpc/NameResolver$h$a;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/NameResolver$h$a;->b:Lw9w;

    iget-object v3, p0, Lio/grpc/NameResolver$h$a;->c:Lio/grpc/NameResolver$c;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/NameResolver$h;-><init>(Ljava/util/List;Lw9w;Lio/grpc/NameResolver$c;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/grpc/NameResolver$h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Lio/grpc/NameResolver$h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$h$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lw9w;)Lio/grpc/NameResolver$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$h$a;->b:Lw9w;

    return-object p0
.end method

.method public d(Lio/grpc/NameResolver$c;)Lio/grpc/NameResolver$h$a;
    .locals 0
    .param p1    # Lio/grpc/NameResolver$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$h$a;->c:Lio/grpc/NameResolver$c;

    return-object p0
.end method
