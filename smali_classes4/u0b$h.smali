.class public Lu0b$h;
.super Ljava/lang/Object;
.source "ImageRecognizeModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0b;->b4(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/RadioButton;

.field public final synthetic I:Landroid/widget/RadioButton;

.field public final synthetic S:Landroid/widget/RadioButton;

.field public final synthetic T:Lhd3;

.field public final synthetic U:Lu0b;


# direct methods
.method public constructor <init>(Lu0b;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$h;->U:Lu0b;

    iput-object p2, p0, Lu0b$h;->B:Landroid/widget/RadioButton;

    iput-object p3, p0, Lu0b$h;->I:Landroid/widget/RadioButton;

    iput-object p4, p0, Lu0b$h;->S:Landroid/widget/RadioButton;

    iput-object p5, p0, Lu0b$h;->T:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0b$h;->B:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lu0b$h;->I:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lu0b$h;->S:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "scan_ocr_language"

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResID;->rl_simplified_chinese:I

    if-ne p1, v2, :cond_0

    const-string p1, "simple"

    .line 5
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lu0b$h;->B:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    new-instance p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    iget-object v0, p0, Lu0b$h;->U:Lu0b;

    invoke-static {v0}, Lu0b;->c3(Lu0b;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_simplified_chinese:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lw8b;->d()Lw8b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8b;->o(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)Z

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->rl_chinese_traditional:I

    if-ne p1, v2, :cond_1

    const-string p1, "tradition"

    .line 9
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lu0b$h;->I:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    new-instance p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    iget-object v0, p0, Lu0b$h;->U:Lu0b;

    invoke-static {v0}, Lu0b;->d3(Lu0b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_chinese_traditional:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lw8b;->d()Lw8b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8b;->o(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)Z

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->rl_english:I

    if-ne p1, v2, :cond_2

    const-string p1, "english"

    .line 13
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lu0b$h;->S:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 15
    new-instance p1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    iget-object v0, p0, Lu0b$h;->U:Lu0b;

    invoke-static {v0}, Lu0b;->f3(Lu0b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_english:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-static {}, Lw8b;->d()Lw8b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8b;->o(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_ocr_language"

    invoke-virtual {v0, v1, p1}, Lw6b;->k(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lu0b$h;->U:Lu0b;

    invoke-static {p1}, Lu0b;->o3(Lu0b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lu0b$h$a;

    invoke-direct {v0, p0}, Lu0b$h$a;-><init>(Lu0b$h;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
