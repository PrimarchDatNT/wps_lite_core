.class public final enum Lmlq;
.super Ljava/lang/Enum;
.source "ResolvedVisibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmlq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmlq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmlq;

.field public static final enum I:Lmlq;

.field public static final enum S:Lmlq;

.field public static final enum T:Lmlq;

.field public static final enum U:Lmlq;

.field public static final enum V:Lmlq;

.field public static final synthetic W:[Lmlq;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmlq;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlq;->B:Lmlq;

    .line 2
    new-instance v1, Lmlq;

    const-string v3, "TEAM_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmlq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmlq;->I:Lmlq;

    .line 3
    new-instance v3, Lmlq;

    const-string v5, "PASSWORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmlq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmlq;->S:Lmlq;

    .line 4
    new-instance v5, Lmlq;

    const-string v7, "TEAM_AND_PASSWORD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmlq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmlq;->T:Lmlq;

    .line 5
    new-instance v7, Lmlq;

    const-string v9, "SHARED_FOLDER_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmlq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmlq;->U:Lmlq;

    .line 6
    new-instance v9, Lmlq;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmlq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmlq;->V:Lmlq;

    const/4 v11, 0x6

    new-array v11, v11, [Lmlq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lmlq;->W:[Lmlq;

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

.method public static valueOf(Ljava/lang/String;)Lmlq;
    .locals 1

    .line 1
    const-class v0, Lmlq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmlq;

    return-object p0
.end method

.method public static values()[Lmlq;
    .locals 1

    .line 1
    sget-object v0, Lmlq;->W:[Lmlq;

    invoke-virtual {v0}, [Lmlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlq;

    return-object v0
.end method
