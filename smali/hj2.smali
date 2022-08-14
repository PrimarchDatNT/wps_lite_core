.class public final enum Lhj2;
.super Ljava/lang/Enum;
.source "CouponValidity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhj2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhj2;

.field public static final enum I:Lhj2;

.field public static final enum S:Lhj2;

.field public static final synthetic T:[Lhj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhj2;

    const-string v1, "USABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhj2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhj2;->B:Lhj2;

    new-instance v1, Lhj2;

    const-string v3, "USED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhj2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhj2;->I:Lhj2;

    new-instance v3, Lhj2;

    const-string v5, "OVERDUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhj2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhj2;->S:Lhj2;

    const/4 v5, 0x3

    new-array v5, v5, [Lhj2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lhj2;->T:[Lhj2;

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

.method public static valueOf(Ljava/lang/String;)Lhj2;
    .locals 1

    .line 1
    const-class v0, Lhj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhj2;

    return-object p0
.end method

.method public static values()[Lhj2;
    .locals 1

    .line 1
    sget-object v0, Lhj2;->T:[Lhj2;

    invoke-virtual {v0}, [Lhj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj2;

    return-object v0
.end method
