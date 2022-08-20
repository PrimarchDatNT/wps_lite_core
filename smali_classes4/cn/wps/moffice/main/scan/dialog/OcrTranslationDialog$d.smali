.class public Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;
.super Ljava/lang/Object;
.source "OcrTranslationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btn_export:I

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->g(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scan_ocr_output"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->g(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_vip_ocrpreview_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    const-string v0, "vip"

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->f0:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->e(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$a;-><init>(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;)V

    .line 9
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->h(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->h(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "vip_OCRconvert"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->i(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 13
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    iget-boolean v2, v1, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->d0:Z

    if-eqz v2, :cond_4

    .line 17
    new-instance v1, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$b;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d$b;-><init>(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;Ljava/lang/Runnable;Ljs4;)V

    const-string p1, "pdf_toolkit"

    invoke-static {p1, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, v1, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->tv_ocr_language:I

    if-ne p1, v0, :cond_7

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->j(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->j(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;->k(Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;)Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;->g2(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$d;->B:Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    :cond_7
    :goto_1
    return-void
.end method
