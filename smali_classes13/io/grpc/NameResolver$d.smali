.class public abstract Lio/grpc/NameResolver$d;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# static fields
.field public static final a:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Lrbw;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/5113"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Lybw;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Lio/grpc/NameResolver$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "params-default-port"

    .line 1
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolver$d;->a:Lw9w$c;

    const-string v0, "params-proxy-detector"

    .line 2
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolver$d;->b:Lw9w$c;

    const-string v0, "params-sync-context"

    .line 3
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolver$d;->c:Lw9w$c;

    const-string v0, "params-parser"

    .line 4
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lio/grpc/NameResolver$d;->d:Lw9w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/net/URI;Lw9w;)Lio/grpc/NameResolver;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/NameResolver$b;->f()Lio/grpc/NameResolver$b$a;

    move-result-object v0

    sget-object v1, Lio/grpc/NameResolver$d;->a:Lw9w$c;

    .line 2
    invoke-virtual {p2, v1}, Lw9w;->b(Lw9w$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$b$a;->c(I)Lio/grpc/NameResolver$b$a;

    sget-object v1, Lio/grpc/NameResolver$d;->b:Lw9w$c;

    .line 3
    invoke-virtual {p2, v1}, Lw9w;->b(Lw9w$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbw;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$b$a;->e(Lrbw;)Lio/grpc/NameResolver$b$a;

    sget-object v1, Lio/grpc/NameResolver$d;->c:Lw9w$c;

    .line 4
    invoke-virtual {p2, v1}, Lw9w;->b(Lw9w$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybw;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$b$a;->h(Lybw;)Lio/grpc/NameResolver$b$a;

    sget-object v1, Lio/grpc/NameResolver$d;->d:Lw9w$c;

    .line 5
    invoke-virtual {p2, v1}, Lw9w;->b(Lw9w$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/NameResolver$i;

    invoke-virtual {v0, p2}, Lio/grpc/NameResolver$b$a;->g(Lio/grpc/NameResolver$i;)Lio/grpc/NameResolver$b$a;

    .line 6
    invoke-virtual {v0}, Lio/grpc/NameResolver$b$a;->a()Lio/grpc/NameResolver$b;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/NameResolver$d;->c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/NameResolver$d$b;

    invoke-direct {v0, p0, p2}, Lio/grpc/NameResolver$d$b;-><init>(Lio/grpc/NameResolver$d;Lio/grpc/NameResolver$b;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/NameResolver$d;->d(Ljava/net/URI;Lio/grpc/NameResolver$e;)Lio/grpc/NameResolver;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URI;Lio/grpc/NameResolver$e;)Lio/grpc/NameResolver;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lw9w;->c()Lw9w$b;

    move-result-object v0

    sget-object v1, Lio/grpc/NameResolver$d;->a:Lw9w$c;

    .line 2
    invoke-virtual {p2}, Lio/grpc/NameResolver$e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    sget-object v1, Lio/grpc/NameResolver$d;->b:Lw9w$c;

    .line 3
    invoke-virtual {p2}, Lio/grpc/NameResolver$e;->b()Lrbw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    sget-object v1, Lio/grpc/NameResolver$d;->c:Lw9w$c;

    .line 4
    invoke-virtual {p2}, Lio/grpc/NameResolver$e;->c()Lybw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    sget-object v1, Lio/grpc/NameResolver$d;->d:Lw9w$c;

    new-instance v2, Lio/grpc/NameResolver$d$a;

    invoke-direct {v2, p0, p2}, Lio/grpc/NameResolver$d$a;-><init>(Lio/grpc/NameResolver$d;Lio/grpc/NameResolver$e;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    .line 6
    invoke-virtual {v0}, Lw9w$b;->a()Lw9w;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/NameResolver$d;->b(Ljava/net/URI;Lw9w;)Lio/grpc/NameResolver;

    move-result-object p1

    return-object p1
.end method
