.class public abstract Lebw;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebw$c;,
        Lebw$j;,
        Lebw$h;,
        Lebw$d;,
        Lebw$b;,
        Lebw$e;,
        Lebw$f;,
        Lebw$i;,
        Lebw$g;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final b:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.LoadBalancer.loadBalancingConfig"

    .line 1
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lebw;->b:Lw9w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lubw;)V
.end method

.method public c(Ljava/util/List;Lw9w;)V
    .locals 2
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
    iget v0, p0, Lebw;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lebw;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lebw$g;->d()Lebw$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lebw$g$a;->b(Ljava/util/List;)Lebw$g$a;

    invoke-virtual {v0, p2}, Lebw$g$a;->c(Lw9w;)Lebw$g$a;

    invoke-virtual {v0}, Lebw$g$a;->a()Lebw$g;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lebw;->d(Lebw$g;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lebw;->a:I

    return-void
.end method

.method public d(Lebw$g;)V
    .locals 2

    .line 1
    iget v0, p0, Lebw;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lebw;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lebw$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lebw$g;->b()Lw9w;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lebw;->c(Ljava/util/List;Lw9w;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lebw;->a:I

    return-void
.end method

.method public abstract e()V
.end method
