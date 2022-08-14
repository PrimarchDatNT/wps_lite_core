.class public final enum Lhd6;
.super Ljava/lang/Enum;
.source "FakeMaskState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhd6;

.field public static final enum I:Lhd6;

.field public static final enum S:Lhd6;

.field public static final synthetic T:[Lhd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhd6;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd6;->B:Lhd6;

    new-instance v1, Lhd6;

    const-string v3, "NO_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhd6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd6;->I:Lhd6;

    new-instance v3, Lhd6;

    const-string v5, "NET_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhd6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhd6;->S:Lhd6;

    const/4 v5, 0x3

    new-array v5, v5, [Lhd6;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lhd6;->T:[Lhd6;

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

.method public static valueOf(Ljava/lang/String;)Lhd6;
    .locals 1

    .line 1
    const-class v0, Lhd6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd6;

    return-object p0
.end method

.method public static values()[Lhd6;
    .locals 1

    .line 1
    sget-object v0, Lhd6;->T:[Lhd6;

    invoke-virtual {v0}, [Lhd6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd6;

    return-object v0
.end method
