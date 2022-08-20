.class public Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;
.super Ljava/lang/Object;
.source "CountWordsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->a(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->writer_words_part:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->h(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->writer_characters_with_spaces_part:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->i(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->writer_characters_part:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->j(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->writer_words:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->k(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->writer_characters_with_spaces:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->l(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->writer_characters:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->m(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 9
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->q()Z

    move-result v0

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->writer_count_include_checkbox:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-static {v3, v4}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->o(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Lcn/wps/moffice/common/beans/CustomCheckBox;)Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->n(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox;

    move-result-object v3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/resouce/module/ResSTRING;->writer_count_include_footnotes_endnotes:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/resouce/module/ResSTRING;->writer_count_include_textboxes_footnotes_endnotes:I

    :goto_0
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setText(I)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->n(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->n(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v4}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->p(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setCustomCheckedChangeListener(Lcn/wps/moffice/common/beans/CustomCheckBox$b;)V

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->wordcounts_showwordnumber:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-static {v3, v4}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->d(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Lcn/wps/moffice/common/beans/CustomCheckBox;)Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 15
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzri;->a0(Z)Ltgk;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ltgk;->c()Z

    move-result v3

    .line 17
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v4}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->c(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox;

    move-result-object v4

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v3, :cond_2

    .line 18
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->m0()Z

    move-result v1

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->c(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->c(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->p(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setCustomCheckedChangeListener(Lcn/wps/moffice/common/beans/CustomCheckBox$b;)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;->B:Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->e(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Z)V

    return-void
.end method
