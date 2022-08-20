.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$k;
.super Lbm8;
.source "FolderManagerFindBigFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_folder_manager_find_big_file_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_folder_manager_find_big_files:I

    return v0
.end method
