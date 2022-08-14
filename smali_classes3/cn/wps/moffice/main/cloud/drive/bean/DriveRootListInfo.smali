.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveRootListInfo;
.super Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;
.source "DriveRootListInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x11

    const-string v1, "ROOT#root_special_list"

    const-string v2, "stub"

    const/4 v3, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootListInfo;->mDatas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListData(Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootListInfo;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootListInfo;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootListInfo;->mDatas:Ljava/util/List;

    return-object v0
.end method
