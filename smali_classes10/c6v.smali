.class public final enum Lc6v;
.super Ljava/lang/Enum;
.source "LineApiResponseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lc6v;

.field public static final enum I:Lc6v;

.field public static final enum S:Lc6v;

.field public static final enum T:Lc6v;

.field public static final enum U:Lc6v;

.field public static final enum V:Lc6v;

.field public static final synthetic W:[Lc6v;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lc6v;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6v;->B:Lc6v;

    .line 2
    new-instance v1, Lc6v;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc6v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc6v;->I:Lc6v;

    .line 3
    new-instance v3, Lc6v;

    const-string v5, "NETWORK_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc6v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc6v;->S:Lc6v;

    .line 4
    new-instance v5, Lc6v;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc6v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc6v;->T:Lc6v;

    .line 5
    new-instance v7, Lc6v;

    const-string v9, "AUTHENTICATION_AGENT_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc6v;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc6v;->U:Lc6v;

    .line 6
    new-instance v9, Lc6v;

    const-string v11, "INTERNAL_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc6v;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc6v;->V:Lc6v;

    const/4 v11, 0x6

    new-array v11, v11, [Lc6v;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lc6v;->W:[Lc6v;

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

.method public static valueOf(Ljava/lang/String;)Lc6v;
    .locals 1

    .line 1
    const-class v0, Lc6v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6v;

    return-object p0
.end method

.method public static values()[Lc6v;
    .locals 1

    .line 1
    sget-object v0, Lc6v;->W:[Lc6v;

    invoke-virtual {v0}, [Lc6v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6v;

    return-object v0
.end method
