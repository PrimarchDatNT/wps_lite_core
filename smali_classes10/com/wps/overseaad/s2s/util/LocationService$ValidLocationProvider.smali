.class public final enum Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;
.super Ljava/lang/Enum;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/overseaad/s2s/util/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidLocationProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GPS:Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

.field public static final synthetic I:[Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

.field public static final enum NETWORK:Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const-string v3, "network"

    invoke-direct {v0, v1, v2, v3}, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->NETWORK:Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    .line 2
    new-instance v1, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    const-string v3, "GPS"

    const/4 v4, 0x1

    const-string v5, "gps"

    invoke-direct {v1, v3, v4, v5}, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->GPS:Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->I:[Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

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
    iput-object p3, p0, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    return-object p0
.end method

.method public static values()[Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->I:[Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    invoke-virtual {v0}, [Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/wps/overseaad/s2s/util/LocationService$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v2}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-static {p1, v2}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->B:Ljava/lang/String;

    return-object v0
.end method
