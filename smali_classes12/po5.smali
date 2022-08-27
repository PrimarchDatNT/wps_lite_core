.class public final enum Lpo5;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpo5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lpo5;

.field public static final enum S:Lpo5;

.field public static final enum T:Lpo5;

.field public static final enum U:Lpo5;

.field public static final enum V:Lpo5;

.field public static final enum W:Lpo5;

.field public static final synthetic X:[Lpo5;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lpo5;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x0

    const-string v3, "WiFi"

    invoke-direct {v0, v1, v2, v3}, Lpo5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpo5;->I:Lpo5;

    .line 2
    new-instance v1, Lpo5;

    const-string v3, "NETWORK_4G"

    const/4 v4, 0x1

    const-string v5, "4G"

    invoke-direct {v1, v3, v4, v5}, Lpo5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpo5;->S:Lpo5;

    .line 3
    new-instance v3, Lpo5;

    const-string v5, "NETWORK_2G"

    const/4 v6, 0x2

    const-string v7, "2G"

    invoke-direct {v3, v5, v6, v7}, Lpo5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpo5;->T:Lpo5;

    .line 4
    new-instance v5, Lpo5;

    const-string v7, "NETWORK_3G"

    const/4 v8, 0x3

    const-string v9, "3G"

    invoke-direct {v5, v7, v8, v9}, Lpo5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpo5;->U:Lpo5;

    .line 5
    new-instance v7, Lpo5;

    const-string v9, "NETWORK_UNKNOWN"

    const/4 v10, 0x4

    const-string v11, "Unknown"

    invoke-direct {v7, v9, v10, v11}, Lpo5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lpo5;->V:Lpo5;

    .line 6
    new-instance v9, Lpo5;

    const-string v11, "NETWORK_NO"

    const/4 v12, 0x5

    const-string v13, "None"

    invoke-direct {v9, v11, v12, v13}, Lpo5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lpo5;->W:Lpo5;

    const/4 v11, 0x6

    new-array v11, v11, [Lpo5;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lpo5;->X:[Lpo5;

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

    .line 2
    iput-object p3, p0, Lpo5;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpo5;
    .locals 1

    .line 1
    const-class v0, Lpo5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo5;

    return-object p0
.end method

.method public static values()[Lpo5;
    .locals 1

    .line 1
    sget-object v0, Lpo5;->X:[Lpo5;

    invoke-virtual {v0}, [Lpo5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo5;->B:Ljava/lang/String;

    return-object v0
.end method
