.class public final enum Lkaw;
.super Ljava/lang/Enum;
.source "ConnectivityState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkaw;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/4359"
.end annotation


# static fields
.field public static final enum B:Lkaw;

.field public static final enum I:Lkaw;

.field public static final enum S:Lkaw;

.field public static final enum T:Lkaw;

.field public static final enum U:Lkaw;

.field public static final synthetic V:[Lkaw;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkaw;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkaw;->B:Lkaw;

    .line 2
    new-instance v1, Lkaw;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkaw;->I:Lkaw;

    .line 3
    new-instance v3, Lkaw;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkaw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkaw;->S:Lkaw;

    .line 4
    new-instance v5, Lkaw;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkaw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkaw;->T:Lkaw;

    .line 5
    new-instance v7, Lkaw;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkaw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkaw;->U:Lkaw;

    const/4 v9, 0x5

    new-array v9, v9, [Lkaw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lkaw;->V:[Lkaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkaw;
    .locals 1

    .line 1
    const-class v0, Lkaw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkaw;

    return-object p0
.end method

.method public static values()[Lkaw;
    .locals 1

    .line 1
    sget-object v0, Lkaw;->V:[Lkaw;

    invoke-virtual {v0}, [Lkaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkaw;

    return-object v0
.end method
