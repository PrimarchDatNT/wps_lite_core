.class public final enum Lgzv;
.super Ljava/lang/Enum;
.source "VideoTrackingEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgzv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lgzv;

.field public static final enum COMPANION_AD_VIEW:Lgzv;

.field public static final enum COMPLETE:Lgzv;

.field public static final enum FIRST_QUARTILE:Lgzv;

.field public static final synthetic I:[Lgzv;

.field public static final enum MIDPOINT:Lgzv;

.field public static final enum START:Lgzv;

.field public static final enum THIRD_QUARTILE:Lgzv;

.field public static final enum UNKNOWN:Lgzv;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgzv;

    const-string v1, "START"

    const/4 v2, 0x0

    const-string v3, "start"

    invoke-direct {v0, v1, v2, v3}, Lgzv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgzv;->START:Lgzv;

    .line 2
    new-instance v1, Lgzv;

    const-string v3, "FIRST_QUARTILE"

    const/4 v4, 0x1

    const-string v5, "firstQuartile"

    invoke-direct {v1, v3, v4, v5}, Lgzv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgzv;->FIRST_QUARTILE:Lgzv;

    .line 3
    new-instance v3, Lgzv;

    const-string v5, "MIDPOINT"

    const/4 v6, 0x2

    const-string v7, "midpoint"

    invoke-direct {v3, v5, v6, v7}, Lgzv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgzv;->MIDPOINT:Lgzv;

    .line 4
    new-instance v5, Lgzv;

    const-string v7, "THIRD_QUARTILE"

    const/4 v8, 0x3

    const-string v9, "thirdQuartile"

    invoke-direct {v5, v7, v8, v9}, Lgzv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgzv;->THIRD_QUARTILE:Lgzv;

    .line 5
    new-instance v7, Lgzv;

    const-string v9, "COMPLETE"

    const/4 v10, 0x4

    const-string v11, "complete"

    invoke-direct {v7, v9, v10, v11}, Lgzv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lgzv;->COMPLETE:Lgzv;

    .line 6
    new-instance v9, Lgzv;

    const-string v11, "COMPANION_AD_VIEW"

    const/4 v12, 0x5

    const-string v13, "companionAdView"

    invoke-direct {v9, v11, v12, v13}, Lgzv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lgzv;->COMPANION_AD_VIEW:Lgzv;

    .line 7
    new-instance v11, Lgzv;

    const-string v13, "COMPANION_AD_CLICK"

    const/4 v14, 0x6

    const-string v15, "companionAdClick"

    invoke-direct {v11, v13, v14, v15}, Lgzv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lgzv;->COMPANION_AD_CLICK:Lgzv;

    .line 8
    new-instance v13, Lgzv;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    const-string v12, ""

    invoke-direct {v13, v15, v14, v12}, Lgzv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lgzv;->UNKNOWN:Lgzv;

    const/16 v12, 0x8

    new-array v12, v12, [Lgzv;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lgzv;->I:[Lgzv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lgzv;->B:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lgzv;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lgzv;->UNKNOWN:Lgzv;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lgzv;->values()[Lgzv;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lgzv;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lgzv;->UNKNOWN:Lgzv;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgzv;
    .locals 1

    .line 1
    const-class v0, Lgzv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgzv;

    return-object p0
.end method

.method public static values()[Lgzv;
    .locals 1

    .line 1
    sget-object v0, Lgzv;->I:[Lgzv;

    invoke-virtual {v0}, [Lgzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzv;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgzv;->B:Ljava/lang/String;

    return-object v0
.end method
