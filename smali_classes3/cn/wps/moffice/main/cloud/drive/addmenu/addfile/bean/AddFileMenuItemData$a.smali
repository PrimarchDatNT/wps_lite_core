.class public final Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;
.super Ljava/lang/Object;
.source "AddFileMenuItemData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->mItemIntroduceText:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->mItemTitle:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->mItemFreeText:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->a:I

    iput v1, v0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->mIconRes:I

    .line 6
    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->e:I

    iput v1, v0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData;->mType:I

    return-object v0
.end method

.method public b(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/addfile/bean/AddFileMenuItemData$a;->e:I

    return-object p0
.end method
