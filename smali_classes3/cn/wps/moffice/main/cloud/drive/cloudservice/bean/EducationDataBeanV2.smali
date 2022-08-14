.class public Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;
.super Ljava/lang/Object;
.source "EducationDataBeanV2.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$ExtraItem;,
        Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;,
        Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    const/16 v1, 0x7d

    const/16 v2, 0x27

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->extra:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;->extraItemList:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "[]"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EducationDataBeanV2{data.msg=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", data.linkUrl=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->link:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", data.extra.btnText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->extra:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;->buttonText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", data.extra.btnColor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->extra:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Extra;->buttonColor:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", data.actId=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->data:Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2$Data;->actId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", data.list=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EducationDataBeanV2{result.msg=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->msg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "result.result=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/cloudservice/bean/EducationDataBeanV2;->result:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
