.class public Lio/grpc/NameResolver$d$a;
.super Lio/grpc/NameResolver$i;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/NameResolver$d;->d(Ljava/net/URI;Lio/grpc/NameResolver$e;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/NameResolver$e;


# direct methods
.method public constructor <init>(Lio/grpc/NameResolver$d;Lio/grpc/NameResolver$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/NameResolver$d$a;->a:Lio/grpc/NameResolver$e;

    invoke-direct {p0}, Lio/grpc/NameResolver$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/grpc/NameResolver$c;
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
    iget-object v0, p0, Lio/grpc/NameResolver$d$a;->a:Lio/grpc/NameResolver$e;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$e;->d(Ljava/util/Map;)Lio/grpc/NameResolver$c;

    move-result-object p1

    return-object p1
.end method
