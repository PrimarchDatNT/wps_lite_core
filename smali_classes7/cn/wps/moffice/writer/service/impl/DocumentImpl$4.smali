.class public synthetic Lcn/wps/moffice/writer/service/impl/DocumentImpl$4;
.super Ljava/lang/Object;
.source "DocumentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/impl/DocumentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$cn$wps$moffice$service$doc$SaveFormat:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/service/doc/SaveFormat;->values()[Lcn/wps/moffice/service/doc/SaveFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/wps/moffice/writer/service/impl/DocumentImpl$4;->$SwitchMap$cn$wps$moffice$service$doc$SaveFormat:[I

    :try_start_0
    sget-object v1, Lcn/wps/moffice/service/doc/SaveFormat;->PDF:Lcn/wps/moffice/service/doc/SaveFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
