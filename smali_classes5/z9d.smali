.class public Lz9d;
.super Lr9d;
.source "OldCloudMemberWindowData.java"


# instance fields
.field public a:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9d;-><init>()V

    return-void
.end method


# virtual methods
.method public isOk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr9d;->result:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz9d;->a:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->extra:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Leed;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method
