.class public final enum Lxev;
.super Ljava/lang/Enum;
.source "LocationUniqueIdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lxev;

.field public static final enum I:Lxev;

.field public static final enum S:Lxev;

.field public static final enum T:Lxev;

.field public static final enum U:Lxev;

.field public static final enum V:Lxev;

.field public static final synthetic W:[Lxev;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lxev;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxev;->B:Lxev;

    .line 2
    new-instance v1, Lxev;

    const-string v3, "locationStore"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxev;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxev;->I:Lxev;

    .line 3
    new-instance v3, Lxev;

    const-string v5, "directory"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxev;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxev;->S:Lxev;

    .line 4
    new-instance v5, Lxev;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxev;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxev;->T:Lxev;

    .line 5
    new-instance v7, Lxev;

    const-string v9, "bing"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxev;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxev;->U:Lxev;

    .line 6
    new-instance v9, Lxev;

    const-string v11, "unexpectedValue"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lxev;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxev;->V:Lxev;

    const/4 v11, 0x6

    new-array v11, v11, [Lxev;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lxev;->W:[Lxev;

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

.method public static valueOf(Ljava/lang/String;)Lxev;
    .locals 1

    .line 1
    const-class v0, Lxev;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxev;

    return-object p0
.end method

.method public static values()[Lxev;
    .locals 1

    .line 1
    sget-object v0, Lxev;->W:[Lxev;

    invoke-virtual {v0}, [Lxev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxev;

    return-object v0
.end method
