.class public final enum Lmqq;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmqq;

.field public static final enum I:Lmqq;

.field public static final enum S:Lmqq;

.field public static final synthetic T:[Lmqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmqq;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq;->B:Lmqq;

    .line 2
    new-instance v1, Lmqq;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmqq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmqq;->I:Lmqq;

    .line 3
    new-instance v3, Lmqq;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmqq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmqq;->S:Lmqq;

    const/4 v5, 0x3

    new-array v5, v5, [Lmqq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmqq;->T:[Lmqq;

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

.method public static valueOf(Ljava/lang/String;)Lmqq;
    .locals 1

    .line 1
    const-class v0, Lmqq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqq;

    return-object p0
.end method

.method public static values()[Lmqq;
    .locals 1

    .line 1
    sget-object v0, Lmqq;->T:[Lmqq;

    invoke-virtual {v0}, [Lmqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq;

    return-object v0
.end method
