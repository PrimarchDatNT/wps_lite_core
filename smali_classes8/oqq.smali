.class public final enum Loqq;
.super Ljava/lang/Enum;
.source "LoggingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loqq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Loqq;

.field public static final enum I:Loqq;

.field public static final enum S:Loqq;

.field public static final enum T:Loqq;

.field public static final enum U:Loqq;

.field public static final enum V:Loqq;

.field public static final enum W:Loqq;

.field public static final enum X:Loqq;

.field public static final synthetic Y:[Loqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loqq;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqq;->B:Loqq;

    .line 2
    new-instance v1, Loqq;

    const-string v3, "INCLUDE_ACCESS_TOKENS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loqq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loqq;->I:Loqq;

    .line 3
    new-instance v3, Loqq;

    const-string v5, "INCLUDE_RAW_RESPONSES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loqq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loqq;->S:Loqq;

    .line 4
    new-instance v5, Loqq;

    const-string v7, "CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loqq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loqq;->T:Loqq;

    .line 5
    new-instance v7, Loqq;

    const-string v9, "APP_EVENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loqq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loqq;->U:Loqq;

    .line 6
    new-instance v9, Loqq;

    const-string v11, "DEVELOPER_ERRORS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Loqq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Loqq;->V:Loqq;

    .line 7
    new-instance v11, Loqq;

    const-string v13, "GRAPH_API_DEBUG_WARNING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Loqq;-><init>(Ljava/lang/String;I)V

    sput-object v11, Loqq;->W:Loqq;

    .line 8
    new-instance v13, Loqq;

    const-string v15, "GRAPH_API_DEBUG_INFO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Loqq;-><init>(Ljava/lang/String;I)V

    sput-object v13, Loqq;->X:Loqq;

    const/16 v15, 0x8

    new-array v15, v15, [Loqq;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Loqq;->Y:[Loqq;

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

.method public static valueOf(Ljava/lang/String;)Loqq;
    .locals 1

    .line 1
    const-class v0, Loqq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqq;

    return-object p0
.end method

.method public static values()[Loqq;
    .locals 1

    .line 1
    sget-object v0, Loqq;->Y:[Loqq;

    invoke-virtual {v0}, [Loqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqq;

    return-object v0
.end method
