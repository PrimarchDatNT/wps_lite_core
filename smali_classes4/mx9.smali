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

    const v0, 0x7f122950

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081720

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v6}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 2
    new-instance v0, Lw17;

    const v1, 0x7f121234

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f081a44

    const/4 v10, 0x2

    const/16 v12, 0x8

    move-object v7, v0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 3
    new-instance v0, Lw17;

    const v1, 0x7f121228

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081a44

    const/4 v4, 0x5

    const/16 v6, 0x8

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 4
    new-instance v0, Lw17;

    const v1, 0x7f120577

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f081a42

    const/4 v10, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 5
    new-instance v0, Lw17;

    const v1, 0x7f1206a7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0815d5

    const/4 v4, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 6
    new-instance v0, Lw17;

    const v1, 0x7f121826

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080491

    const/16 v10, 0x8

    const/16 v12, 0x8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 7
    new-instance v0, Lw17;

    const v1, 0x7f1227f7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081717

    const/16 v4, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    .line 8
    new-instance v0, Lw17;

    const v1, 0x7f1224d9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f081a43

    const/4 v10, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw17;-><init>(Ljava/lang/String;IILandroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->d(Ls17;)V

    :cond_1
    :goto_0
    return-void
.end method
