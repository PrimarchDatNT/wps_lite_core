.class public Lomc$a;
.super Lzsb;
.source "TranslationDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomc;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lomc;


# direct methods
.method public constructor <init>(Lomc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomc$a;->I:Lomc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomc$a;->I:Lomc;

    invoke-static {v0}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->getTitleBar()Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    new-instance v0, Lomc$a$a;

    invoke-direct {v0, p0}, Lomc$a$a;-><init>(Lomc$a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->X2(Lomc;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120ce0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->x(Z)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-virtual {p1}, Lomc;->dismiss()V

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lomc$a;->I:Lomc;

    invoke-static {v0}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getTranslationHistory()Landroid/view/View;

    move-result-object v0

    const-string v1, "vip"

    if-ne p1, v0, :cond_6

    const-string p1, "pdf_translate_record_click"

    .line 12
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetranslate"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "record"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->X2(Lomc;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lomc$a$b;

    invoke-direct {v1, p0}, Lomc$a$b;-><init>(Lomc$a;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->Y2(Lomc;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lomc$a;->I:Lomc;

    invoke-static {v0}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getTranslationLayout()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 22
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->X2(Lomc;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lomc$a$c;

    invoke-direct {v1, p0}, Lomc$a$c;-><init>(Lomc$a;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->G()V

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Lomc$a;->I:Lomc;

    invoke-static {v0}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getSelectLanguage()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 26
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->W()V

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lomc$a;->I:Lomc;

    invoke-static {v0}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getDestSelectLanguage()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 28
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->W()V

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lomc$a;->I:Lomc;

    invoke-static {v0}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->getSwitchView()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 30
    iget-object p1, p0, Lomc$a;->I:Lomc;

    invoke-static {p1}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->D()V

    :cond_b
    :goto_0
    return-void
.end method
