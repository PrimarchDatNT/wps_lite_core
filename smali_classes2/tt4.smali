.class public final enum Ltt4;
.super Ljava/lang/Enum;
.source "QuickPayEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltt4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltt4;

.field public static final enum I:Ltt4;

.field public static final enum S:Ltt4;

.field public static final enum T:Ltt4;

.field public static final enum U:Ltt4;

.field public static final enum V:Ltt4;

.field public static final synthetic W:[Ltt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ltt4;

    const-string v1, "LEFT_PAY"

    const/4 v2, 0x0

    const-string v3, "\u5de6\u5feb\u6377\u652f\u4ed8"

    invoke-direct {v0, v1, v2, v3}, Ltt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltt4;->B:Ltt4;

    new-instance v1, Ltt4;

    const-string v3, "RIGHT_PAY"

    const/4 v4, 0x1

    const-string v5, "\u53f3\u5feb\u6377\u652f\u4ed8"

    invoke-direct {v1, v3, v4, v5}, Ltt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltt4;->I:Ltt4;

    new-instance v3, Ltt4;

    const-string v5, "FREE_TRIAL"

    const/4 v6, 0x2

    const-string v7, "\u514d\u8d39\u8bd5\u7528"

    invoke-direct {v3, v5, v6, v7}, Ltt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltt4;->S:Ltt4;

    new-instance v5, Ltt4;

    const-string v7, "PDF_PAY"

    const/4 v8, 0x3

    const-string v9, "PDF\u7279\u6743"

    invoke-direct {v5, v7, v8, v9}, Ltt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltt4;->T:Ltt4;

    new-instance v7, Ltt4;

    const-string v9, "PDF_RIGHT_PAY"

    const/4 v10, 0x4

    const-string v11, "PDF\u7279\u6743\u53f3\u4fa7\u652f\u4ed8"

    invoke-direct {v7, v9, v10, v11}, Ltt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltt4;->U:Ltt4;

    new-instance v9, Ltt4;

    const-string v11, "NO_AD_PAY"

    const/4 v12, 0x5

    const-string v13, "\u53bb\u5e7f\u544a\u7279\u6743"

    invoke-direct {v9, v11, v12, v13}, Ltt4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ltt4;->V:Ltt4;

    const/4 v11, 0x6

    new-array v11, v11, [Ltt4;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Ltt4;->W:[Ltt4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltt4;
    .locals 1

    .line 1
    const-class v0, Ltt4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltt4;

    return-object p0
.end method

.method public static values()[Ltt4;
    .locals 1

    .line 1
    sget-object v0, Ltt4;->W:[Ltt4;

    invoke-virtual {v0}, [Ltt4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltt4;

    return-object v0
.end method
