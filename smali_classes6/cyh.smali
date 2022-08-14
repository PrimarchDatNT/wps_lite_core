.class public final enum Lcyh;
.super Ljava/lang/Enum;
.source "WtReadingOrder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcyh;

.field public static final enum I:Lcyh;

.field public static final synthetic S:[Lcyh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcyh;

    const-string v1, "wtReadingOrderLtr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyh;->B:Lcyh;

    .line 2
    new-instance v1, Lcyh;

    const-string v3, "wtReadingOrderRtl"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcyh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcyh;->I:Lcyh;

    const/4 v3, 0x2

    new-array v3, v3, [Lcyh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcyh;->S:[Lcyh;

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

.method public static valueOf(Ljava/lang/String;)Lcyh;
    .locals 1

    .line 1
    const-class v0, Lcyh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcyh;

    return-object p0
.end method

.method public static values()[Lcyh;
    .locals 1

    .line 1
    sget-object v0, Lcyh;->S:[Lcyh;

    invoke-virtual {v0}, [Lcyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcyh;

    return-object v0
.end method
