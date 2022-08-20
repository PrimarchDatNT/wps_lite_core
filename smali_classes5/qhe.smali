.class public Lqhe;
.super Lfee;
.source "TemplateViewAdapter.java"


# instance fields
.field public V:Lihe;

.field public W:Z


# direct methods
.method public constructor <init>(Lihe;Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfee;-><init>(Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;)V

    .line 2
    iput-object p1, p0, Lqhe;->V:Lihe;

    .line 3
    invoke-static {}, Llee;->d()Z

    move-result p1

    iput-boolean p1, p0, Lqhe;->W:Z

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqhe;->V:Lihe;

    invoke-interface {v0}, Lihe;->a()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhe;->V:Lihe;

    invoke-interface {v0, p1}, Lihe;->D(I)Lrje;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcn/wps/moffice/presentation/control/template/TemplateItemView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcn/wps/moffice/presentation/control/template/TemplateItemView;-><init>(Landroid/content/Context;)V

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;

    .line 3
    invoke-virtual {p0, p3}, Lfee;->c(Lcn/wps/moffice/presentation/control/template/TemplateItemView;)V

    .line 4
    invoke-virtual {p0, p3, p1}, Lfee;->g(Lcn/wps/moffice/presentation/control/template/TemplateItemView;I)V

    .line 5
    iget-object v0, p0, Lqhe;->V:Lihe;

    invoke-interface {v0, p1}, Lihe;->D(I)Lrje;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_template_placeholder:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setVisibility(I)V

    .line 7
    iget-object p1, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->S:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lhge;->p()Ljge;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Ljge;->e(I)Ljge;

    iget-object p3, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 13
    invoke-virtual {p1, p3}, Ljge;->b(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v3, p0, Lqhe;->W:Z

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->a0:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v3, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->V:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    iget-object v4, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->T:Landroid/widget/TextView;

    iget-object v5, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v4, v5}, Lqhe;->h(Lrje;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 18
    iget-object v3, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->S:Landroid/widget/TextView;

    iget-object v4, v0, Lrje;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v3, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setVisibility(I)V

    .line 20
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object v2

    iget-object v0, v0, Lrje;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Lhge;->l(Ljava/lang/String;)Ljge;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljge;->e(I)Ljge;

    iget-object v1, p3, Lcn/wps/moffice/presentation/control/template/TemplateItemView;->B:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 23
    invoke-virtual {v0, v1}, Ljge;->b(Landroid/widget/ImageView;)V

    .line 24
    invoke-virtual {p0, p3, p1}, Lfee;->f(Lcn/wps/moffice/presentation/control/template/TemplateItemView;I)V

    :goto_1
    return-object p2
.end method

.method public final h(Lrje;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    .line 2
    iget v1, p1, Llje;->b:I

    const/16 v2, 0x8

    if-nez v1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_template_free:I

    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, v2}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget p2, p1, Llje;->a:I

    if-ge v1, p2, :cond_1

    .line 7
    invoke-static {v1}, Lkee;->g(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget p1, p1, Llje;->a:I

    invoke-static {p1}, Lkee;->g(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Lkee;->g(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
