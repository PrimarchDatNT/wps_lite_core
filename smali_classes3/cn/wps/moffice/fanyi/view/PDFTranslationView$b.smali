.class public Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;
.super Ljava/lang/Object;
.source "PDFTranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/view/PDFTranslationView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/view/PDFTranslationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    iput-object p2, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/fanyi/view/PDFTranslationView;->Q(Lcn/wps/moffice/fanyi/view/PDFTranslationView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PDFTranslationView"

    const-string v1, "pdf to doc result file is not docx, but just support docx file!!!"

    .line 2
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->j0:Landroid/content/Context;

    const v1, 0x7f120cdc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->O()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->e()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->d0:Lcn/wps/moffice/fanyi/view/CheckItemView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/CheckItemView;->setFinished()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->B:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->q0:Ljava/lang/String;

    .line 9
    iget-boolean v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->I0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    iget-object v1, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->i()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->getTransTask()Ln66;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    iget-object v1, v1, Lcn/wps/moffice/fanyi/view/TranslationView;->H0:Lcn/wps/moffice/fanyi/view/OptionPanel;

    invoke-virtual {v1}, Lcn/wps/moffice/fanyi/view/OptionPanel;->getUserOptionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ln66;->c(Ljava/util/List;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/PDFTranslationView$b;->I:Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    iget v1, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    iget v2, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->h(II)V

    return-void
.end method
