.class public Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$a;
.super Lbm8;
.source "CollectFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_collection_main_layout:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    sget v2, Lcom/resouce/module/ResID;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->C2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
