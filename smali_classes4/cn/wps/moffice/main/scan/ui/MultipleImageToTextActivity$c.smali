.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;
.super Ljava/lang/Object;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->t3(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->H2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "scan_ocr_language"

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResID;->rb_simplified_chinese:I

    if-ne v0, v3, :cond_0

    const-string v0, "simple"

    .line 3
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    new-instance p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_simplified_chinese:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->f0:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->H2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResID;->rb_chinese_traditional:I

    if-ne v0, v3, :cond_1

    const-string v0, "tradition"

    .line 7
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    new-instance p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_chinese_traditional:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;-><init>(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->f0:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->H2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    goto :goto_0

    :cond_1
    sget v3, Lcom/resouce/module/ResID;->rb_english:I

    if-ne v0, v3, :cond_2

    const-string v0, "english"

    .line 11
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    new-instance p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_english:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->f0:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->H2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->I:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;

    iput-object p1, v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->f0:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    .line 16
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_ocr_language"

    invoke-virtual {v0, v1, p1}, Lw6b;->k(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->B:Lhd3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_3
    return-void
.end method
