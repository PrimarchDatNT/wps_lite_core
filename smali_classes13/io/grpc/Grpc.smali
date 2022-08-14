.class public final Lio/grpc/Grpc;
.super Ljava/lang/Object;
.source "Grpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Grpc$TransportAttr;
    }
.end annotation


# static fields
.field public static final a:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1710"
    .end annotation
.end field

.field public static final b:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1710"
    .end annotation
.end field

.field public static final c:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1710"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    .line 1
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lio/grpc/Grpc;->a:Lw9w$c;

    const-string v0, "local-addr"

    .line 2
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lio/grpc/Grpc;->b:Lw9w$c;

    const-string v0, "ssl-session"

    .line 3
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lio/grpc/Grpc;->c:Lw9w$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
