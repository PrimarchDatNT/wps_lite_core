.class public synthetic Lcjp$a;
.super Ljava/lang/Object;
.source "BMPWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjp;
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
    invoke-static {}, Lcn/wps/text/layout/util/PictureFormat;->values()[Lcn/wps/text/layout/util/PictureFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcjp$a;->a:[I

    :try_start_0
    sget-object v1, Lcn/wps/text/layout/util/PictureFormat;->W:Lcn/wps/text/layout/util/PictureFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcjp$a;->a:[I

    sget-object v1, Lcn/wps/text/layout/util/PictureFormat;->V:Lcn/wps/text/layout/util/PictureFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
