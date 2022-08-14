.class public Lwbd;
.super Lvbd;
.source "CloudMemberDefaultCheckerImpl.java"


# direct methods
.method public constructor <init>(Lnbd;Lbad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbd<",
            "Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;",
            ">;",
            "Lbad;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvbd;-><init>(Lnbd;Lbad;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "popup"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudguide"

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwbd;->i()Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;
    .locals 3

    .line 1
    invoke-static {}, Lvad;->s()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lz9d;

    const-string v2, "android_cloudintroduce_window"

    invoke-static {v0, v2, v1}, Lvad;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lz9d;->isOk()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lz9d;->a:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "CloudMemberGuideManagerTAG"

    const-string v1, "CloudMemberDefaultCheckerImpl ------ checkShowGuidePopup data or extra null"

    .line 4
    invoke-static {v0, v1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
