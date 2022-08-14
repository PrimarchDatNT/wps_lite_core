.class public abstract Lvbd;
.super Lubd;
.source "AbstractDefaultCloudMemberCheckerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lubd<",
        "Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lbad;


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
    invoke-direct {p0, p1}, Lubd;-><init>(Lnbd;)V

    .line 2
    iput-object p2, p0, Lvbd;->b:Lbad;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    invoke-virtual {p0, p1}, Lvbd;->h(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;)Z

    move-result p1

    return p1
.end method

.method public h(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->extra:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    iget-object v3, v1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v3, v1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v5, v1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->d:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v1, v1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->b:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v2}, Lqed;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvbd;->b:Lbad;

    iget-object v2, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->actId:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->extra:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;

    iget v3, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->e:I

    iget v5, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->f:I

    iget p1, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->h:I

    .line 3
    invoke-virtual {v1, v2, v3, v5, p1}, Lbad;->a(Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
