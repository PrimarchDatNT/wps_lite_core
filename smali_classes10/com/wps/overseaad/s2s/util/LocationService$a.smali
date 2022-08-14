.class public synthetic Lcom/wps/overseaad/s2s/util/LocationService$a;
.super Ljava/lang/Object;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/overseaad/s2s/util/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->values()[Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/wps/overseaad/s2s/util/LocationService$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->NETWORK:Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/wps/overseaad/s2s/util/LocationService$a;->a:[I

    sget-object v1, Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;->GPS:Lcom/wps/overseaad/s2s/util/LocationService$ValidLocationProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
