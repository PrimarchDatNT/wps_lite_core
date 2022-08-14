.class public Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;
.super Ljava/lang/Object;
.source "AddFileMenuItemData.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x619bea7ce0369d46L


# instance fields
.field public mIconRes:I

.field public mItemFreeText:Ljava/lang/String;

.field public mItemIntroduceText:Ljava/lang/String;

.field public mItemTitle:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->mIconRes:I

    return v0
.end method

.method public getItemFreeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->mItemFreeText:Ljava/lang/String;

    return-object v0
.end method

.method public getItemIntroduceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->mItemIntroduceText:Ljava/lang/String;

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->mItemTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->mType:I

    return v0
.end method
