.class public Ll3b$d;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryView.java"

# interfaces
.implements Lq6b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3b;->f4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll3b;


# direct methods
.method public constructor <init>(Ll3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3b$d;->a:Ll3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Lcn/wps/moffice/main/scan/bean/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;->getId()I

    move-result p2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_4

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Ll3b$d;->a:Ll3b;

    iget-object p2, p2, Le3b;->o0:Lhwa;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lzva;->f()I

    move-result p2

    if-lez p2, :cond_5

    .line 3
    iget-object p2, p0, Ll3b$d;->a:Ll3b;

    iget-object v0, p2, Le3b;->o0:Lhwa;

    invoke-virtual {p2}, Le3b;->h3()I

    move-result p2

    invoke-virtual {v0, p2}, Lhwa;->C(I)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf7q;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Ll3b$d;->a:Ll3b;

    invoke-static {p2}, Ll3b;->c4(Ll3b;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->R(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lu6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 11
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "button_click"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v2, "scan"

    .line 12
    invoke-virtual {p2, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v2, "saveAsAlbum"

    .line 13
    invoke-virtual {p2, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v2, "scan/folder#saveAsAlbum"

    .line 14
    invoke-virtual {p2, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p2, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "data2"

    const-string v1, "more"

    .line 16
    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Ll3b$d;->a:Ll3b;

    invoke-static {p1}, Ll3b;->b4(Ll3b;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_scan_file_syning:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "k2ym_scan_cloud_wait"

    .line 21
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    iget-object p2, p0, Ll3b$d;->a:Ll3b;

    iget-object p2, p2, Le3b;->o0:Lhwa;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lzva;->f()I

    move-result p2

    if-lez p2, :cond_5

    .line 23
    iget-object p2, p0, Ll3b$d;->a:Ll3b;

    iget-object v0, p2, Le3b;->o0:Lhwa;

    invoke-virtual {p2}, Le3b;->h3()I

    move-result p2

    invoke-virtual {v0, p2}, Lhwa;->C(I)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object p2

    .line 24
    iget-object v0, p0, Ll3b$d;->a:Ll3b;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll3b;->g4(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    :goto_2
    return-void
.end method
