.class public final Lndw;
.super Ljava/lang/Object;
.source "GrpcAttributes.java"


# static fields
.field public static final a:Lw9w$c;
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

.field public static final b:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Ljava/lang/String;",
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
            "Lsbw;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lw9w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Lw9w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "service-config"

    .line 1
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lndw;->a:Lw9w$c;

    const-string v0, "io.grpc.grpclb.lbAddrs"

    .line 2
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lndw;->b:Lw9w$c;

    const-string v0, "io.grpc.grpclb.lbAddrAuthority"

    .line 3
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lndw;->c:Lw9w$c;

    const-string v0, "io.grpc.grpclb.lbProvidedBackend"

    .line 4
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 5
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lndw;->d:Lw9w$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 6
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Lndw;->e:Lw9w$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
