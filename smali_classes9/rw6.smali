.class public final Lrw6;
.super Ljava/lang/Object;
.source "AdStepFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/wps/moffice/ad/bridge/steps/IAdStep;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcn/wps/moffice/main/ad/steps/AdStubStep;

    invoke-direct {p0}, Lcn/wps/moffice/main/ad/steps/AdStubStep;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/ad/steps/AdStatStep;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lcn/wps/moffice/ad/bridge/steps/IAdStep;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/wps/moffice/ad/bridge/steps/IAdStep;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcn/wps/moffice/main/ad/steps/AdStubStep;

    invoke-direct {p0}, Lcn/wps/moffice/main/ad/steps/AdStubStep;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "ad_step"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/ad/bridge/steps/IAdStep;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcn/wps/moffice/main/ad/steps/AdStubStep;

    invoke-direct {v1}, Lcn/wps/moffice/main/ad/steps/AdStubStep;-><init>()V

    .line 4
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
