.class public final Lebw$g$a;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebw$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
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

.field public c:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lw9w;->b:Lw9w;

    iput-object v0, p0, Lebw$g$a;->b:Lw9w;

    return-void
.end method


# virtual methods
.method public a()Lebw$g;
    .locals 5

    .line 1
    new-instance v0, Lebw$g;

    iget-object v1, p0, Lebw$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Lebw$g$a;->b:Lw9w;

    iget-object v3, p0, Lebw$g$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lebw$g;-><init>(Ljava/util/List;Lw9w;Ljava/lang/Object;Lebw$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lebw$g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Lebw$g$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lebw$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lw9w;)Lebw$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lebw$g$a;->b:Lw9w;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lebw$g$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lebw$g$a;->c:Ljava/lang/Object;

    return-object p0
.end method
