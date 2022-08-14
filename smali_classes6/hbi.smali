.class public Lhbi;
.super Ljava/lang/Object;
.source "InterfaceDataConvert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcn/wps/moffice/service/doc/TextureIndex;
    .locals 1

    const v0, 0xffff

    if-ne v0, p0, :cond_0

    .line 1
    sget-object p0, Lcn/wps/moffice/service/doc/TextureIndex;->wdTextureNone:Lcn/wps/moffice/service/doc/TextureIndex;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/service/doc/TextureIndex;->fromValue(I)Lcn/wps/moffice/service/doc/TextureIndex;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcn/wps/moffice/service/doc/TextureIndex;)I
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/doc/TextureIndex;->wdTextureNone:Lcn/wps/moffice/service/doc/TextureIndex;

    if-ne v0, p0, :cond_0

    const p0, 0xffff

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/service/doc/TextureIndex;->getVal()I

    move-result p0

    return p0
.end method
