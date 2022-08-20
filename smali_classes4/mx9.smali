.class public final Lmx9;
.super Ljava/lang/Object;
.source "EnBottomOperatorInitUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;Landroid/content/Context;)V
    .locals 13

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance v6, Lw17;

    sget v0, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_nav_share:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v6}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 2
    new-instance v0, Lw17;

    sget v1, Lcom/resouce/module/ResSTRING;->home_wps_drive_move:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResDRAWABLE;->public_multiselect_move:I

    const/4 v10, 0x2

    const/16 v12, 0x8

    move-object v7, v0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 3
    new-instance v0, Lw17;

    sget v1, Lcom/resouce/module/ResSTRING;->home_wps_drive_bottom_tab_move_and_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_multiselect_move:I

    const/4 v4, 0x5

    const/16 v6, 0x8

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 4
    new-instance v0, Lw17;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_clear:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResDRAWABLE;->public_multiselect_delete:I

    const/4 v10, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 5
    new-instance v0, Lw17;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_star:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_home_star:I

    const/4 v4, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 6
    new-instance v0, Lw17;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_merge:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResDRAWABLE;->comp_tool_merge_doc:I

    const/16 v10, 0x8

    const/16 v12, 0x8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 7
    new-instance v0, Lw17;

    sget v1, Lcom/resouce/module/ResSTRING;->public_rename:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_nav_rename:I

    const/16 v4, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 8
    new-instance v0, Lw17;

    sget v1, Lcom/resouce/module/ResSTRING;->public_more:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResDRAWABLE;->public_multiselect_more:I

    const/4 v10, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    :cond_1
    :goto_0
    return-void
.end method
