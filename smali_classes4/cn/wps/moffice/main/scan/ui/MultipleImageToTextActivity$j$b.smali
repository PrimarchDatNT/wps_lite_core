.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;
.super Lu7b;
.source "MultipleImageToTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->c(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd3;

.field public final synthetic b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;Lkd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->a:Lkd3;

    invoke-direct {p0}, Lu7b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->a:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ls7b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_net_erro_tip:I

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzhh;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1, v3, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_insufficient_space:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b$a;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;)V

    invoke-static {p1, v0, v1, v2}, Laya;->m(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->a:Lkd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->a:Lkd3;

    invoke-virtual {v0, p1}, Lkd3;->o3(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->X2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lcya;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->X2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->X2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->a:Lkd3;

    invoke-virtual {v0, p1}, Lkd3;->l3(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->a:Lkd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->a:Lkd3;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->a:Lkd3;

    invoke-virtual {p2}, Lkd3;->dismiss()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    invoke-static {p2}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->a(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;)Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm6b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scan_ocr_install_success"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->L2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j$b;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;->b:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scan_ocr_install_fail"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object p1

    const-string p2, "download file is error"

    invoke-virtual {p1, p2}, Lzhh;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
