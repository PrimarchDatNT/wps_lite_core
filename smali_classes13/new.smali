.class public final Lnew;
.super Lio/grpc/NameResolver$d;
.source "OverrideAuthorityNameResolverFactory.java"


# instance fields
.field public final e:Lio/grpc/NameResolver$d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolver$d;-><init>()V

    .line 2
    iput-object p1, p0, Lnew;->e:Lio/grpc/NameResolver$d;

    .line 3
    iput-object p2, p0, Lnew;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lnew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnew;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnew;->e:Lio/grpc/NameResolver$d;

    invoke-virtual {v0}, Lio/grpc/NameResolver$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnew;->e:Lio/grpc/NameResolver$d;

    invoke-virtual {v0, p1, p2}, Lio/grpc/NameResolver$d;->c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lnew$a;

    invoke-direct {p2, p0, p1}, Lnew$a;-><init>(Lnew;Lio/grpc/NameResolver;)V

    return-object p2
.end method
