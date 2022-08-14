.class public final enum Lsbw;
.super Ljava/lang/Enum;
.source "SecurityLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsbw;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/4692"
.end annotation


# static fields
.field public static final enum B:Lsbw;

.field public static final enum I:Lsbw;

.field public static final enum S:Lsbw;

.field public static final synthetic T:[Lsbw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsbw;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsbw;->B:Lsbw;

    .line 2
    new-instance v1, Lsbw;

    const-string v3, "INTEGRITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsbw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsbw;->I:Lsbw;

    .line 3
    new-instance v3, Lsbw;

    const-string v5, "PRIVACY_AND_INTEGRITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsbw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsbw;->S:Lsbw;

    const/4 v5, 0x3

    new-array v5, v5, [Lsbw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lsbw;->T:[Lsbw;

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

.method public static valueOf(Ljava/lang/String;)Lsbw;
    .locals 1

    .line 1
    const-class v0, Lsbw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsbw;

    return-object p0
.end method

.method public static values()[Lsbw;
    .locals 1

    .line 1
    sget-object v0, Lsbw;->T:[Lsbw;

    invoke-virtual {v0}, [Lsbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbw;

    return-object v0
.end method
