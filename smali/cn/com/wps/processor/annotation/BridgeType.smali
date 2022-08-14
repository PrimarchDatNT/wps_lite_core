.class public final enum Lcn/com/wps/processor/annotation/BridgeType;
.super Ljava/lang/Enum;
.source "BridgeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/com/wps/processor/annotation/BridgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/com/wps/processor/annotation/BridgeType;

.field public static final enum ALL:Lcn/com/wps/processor/annotation/BridgeType;

.field public static final enum JS:Lcn/com/wps/processor/annotation/BridgeType;

.field public static final enum LUA:Lcn/com/wps/processor/annotation/BridgeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/com/wps/processor/annotation/BridgeType;

    const-string v1, "JS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/com/wps/processor/annotation/BridgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/wps/processor/annotation/BridgeType;->JS:Lcn/com/wps/processor/annotation/BridgeType;

    .line 2
    new-instance v1, Lcn/com/wps/processor/annotation/BridgeType;

    const-string v3, "LUA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/com/wps/processor/annotation/BridgeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/com/wps/processor/annotation/BridgeType;->LUA:Lcn/com/wps/processor/annotation/BridgeType;

    .line 3
    new-instance v3, Lcn/com/wps/processor/annotation/BridgeType;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/com/wps/processor/annotation/BridgeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/com/wps/processor/annotation/BridgeType;->ALL:Lcn/com/wps/processor/annotation/BridgeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/com/wps/processor/annotation/BridgeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcn/com/wps/processor/annotation/BridgeType;->$VALUES:[Lcn/com/wps/processor/annotation/BridgeType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/com/wps/processor/annotation/BridgeType;
    .locals 1

    .line 1
    const-class v0, Lcn/com/wps/processor/annotation/BridgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/com/wps/processor/annotation/BridgeType;

    return-object p0
.end method

.method public static values()[Lcn/com/wps/processor/annotation/BridgeType;
    .locals 1

    .line 1
    sget-object v0, Lcn/com/wps/processor/annotation/BridgeType;->$VALUES:[Lcn/com/wps/processor/annotation/BridgeType;

    invoke-virtual {v0}, [Lcn/com/wps/processor/annotation/BridgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/wps/processor/annotation/BridgeType;

    return-object v0
.end method
