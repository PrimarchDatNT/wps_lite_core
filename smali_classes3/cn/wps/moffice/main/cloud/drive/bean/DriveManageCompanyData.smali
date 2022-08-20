.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;
.super Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;
.source "DriveManageCompanyData.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mPermissionTree:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permisson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private unReadCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unReadCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x23

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_manager_company:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionTree()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;->mPermissionTree:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getUnReadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;->unReadCount:J

    return-wide v0
.end method

.method public setPermissionTree(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;->mPermissionTree:Ljava/util/Map;

    return-void
.end method

.method public setUnReadCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;->unReadCount:J

    return-void
.end method
