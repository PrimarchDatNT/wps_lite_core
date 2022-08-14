.class public Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;
.super Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;
.source "ScanPreviewPicActivity.java"


# instance fields
.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;-><init>()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;)Lv25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;->B:Lv25;

    return-object p0
.end method

.method public static E2(Landroid/app/Activity;IILjava/lang/String;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcn/wps/moffice/main/scan/ui/PadScanPreviewPicActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;

    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.moffice_extra_cur_page"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v1, "cn.wps.moffice_extra_mode"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "guide_type"

    .line 4
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "from"

    .line 5
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v0, p4}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->a(Landroid/content/Intent;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V

    const-string p2, "cn.wps.moffice_cache_key"

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "guide_type"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;->I:I

    .line 3
    invoke-static {v1}, Loh6;->d(I)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cn.wps.moffice_cache_key"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    iget-object v3, v1, Lx25;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "cn.wps.moffice_extra_cur_page"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v1, 0x1

    const-string v2, "cn.wps.moffice_extra_mode"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 11
    invoke-static {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->b(Landroid/content/Intent;)Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    move-result-object v6

    .line 12
    new-instance v0, Lv1b;

    iget v7, p0, Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;->I:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lv1b;-><init>(Landroid/app/Activity;Ljava/util/List;IILcn/wps/moffice/common/selectpic/bean/AlbumConfig;I)V

    iput-object v0, p0, Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;->B:Lv25;

    .line 13
    new-instance v1, Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity$a;-><init>(Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;)V

    invoke-virtual {v0, v1}, Lv25;->m(Lv25$h;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/ui/PreviewPicActivity;->B:Lv25;

    invoke-virtual {v0}, Lv25;->d()Lem8;

    move-result-object v0

    return-object v0
.end method
