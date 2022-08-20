.class public Ltn5;
.super Lt44;
.source "TemplateCard.java"


# instance fields
.field public f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

.field public g:Lcn/wps/moffice/docer/preview/TemplateParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic v(Ltn5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn5;->B()V

    return-void
.end method

.method public static synthetic w(Ltn5;Lun5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn5;->C(Lun5;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltn5;->g:Lcn/wps/moffice/docer/preview/TemplateParams;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/preview/TemplateParams;->getAppType()I

    move-result v0

    const-string v1, "doc"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v1, "xls"

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const-string v1, "ppt"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltn5;->g:Lcn/wps/moffice/docer/preview/TemplateParams;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    const-string v1, "more"

    invoke-static {v0, v1}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltn5;->g:Lcn/wps/moffice/docer/preview/TemplateParams;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/preview/TemplateParams;->getTemplateCategoryName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object v0

    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ltn5;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/NewFileDexUtil;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object v1

    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ltn5;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcn/wps/moffice/NewFileDexUtil;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C(Lun5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lun5;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lun5;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltn5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltn5;->D(Lun5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lun5;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lun5;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltn5;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltn5;->D(Lun5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ldo5;->b()Ldo5$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldo5$a;->i(Lun5;)Ldo5$a;

    iget-object p1, p0, Ltn5;->g:Lcn/wps/moffice/docer/preview/TemplateParams;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/docer/preview/TemplateParams;->getAppType()I

    move-result p1

    invoke-virtual {v0, p1}, Ldo5$a;->b(I)Ldo5$a;

    const-string p1, "android_credit_stream"

    .line 9
    invoke-virtual {v0, p1}, Ldo5$a;->g(Ljava/lang/String;)Ldo5$a;

    const-string p1, "android_docervip_stream"

    .line 10
    invoke-virtual {v0, p1}, Ldo5$a;->j(Ljava/lang/String;)Ldo5$a;

    .line 11
    invoke-virtual {v0}, Ldo5$a;->a()Ldo5;

    move-result-object p1

    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1, v0}, Ldo5;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lt44;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->no_network:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public final D(Lun5;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    iget-object p1, p1, Lun5;->I:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lrm5;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v2, p0, Ltn5;->g:Lcn/wps/moffice/docer/preview/TemplateParams;

    iget-object v2, v2, Lcn/wps/moffice/docer/preview/TemplateParams;->mTempaltes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun5;

    .line 6
    iget-object v4, p0, Lt44;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Ltn5;->x()I

    move-result v5

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->preview_image:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/resouce/module/ResID;->name:I

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 9
    iget-object v7, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v7}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v7

    const/4 v8, 0x1

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lun5;->V:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v3, Lun5;->Y:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v8, v3, Lun5;->X:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {v7, v8}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v7

    iget-object v8, p0, Lt44;->a:Landroid/app/Activity;

    .line 12
    invoke-static {v8}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_1
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v7, v8}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    new-instance v8, Ltn5$b;

    invoke-direct {v8, p0}, Ltn5$b;-><init>(Ltn5;)V

    .line 13
    invoke-virtual {v7, v5, v8}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    .line 14
    invoke-virtual {v3}, Lun5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    new-instance v3, Ltn5$c;

    invoke-direct {v3, p0}, Ltn5$c;-><init>(Ltn5;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Ltn5;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltn5;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_card_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iput-object p1, p0, Ltn5;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    iget-object v0, p0, Ltn5;->g:Lcn/wps/moffice/docer/preview/TemplateParams;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/preview/TemplateParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltn5;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v0, -0x49b925

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleColor(I)V

    .line 5
    iget-object p1, p0, Ltn5;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    new-instance v0, Ltn5$a;

    invoke-direct {v0, p0}, Ltn5$a;-><init>(Ltn5;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Ltn5;->h()V

    .line 7
    :cond_0
    iget-object p1, p0, Ltn5;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->n0:Lt44$b;

    return-object v0
.end method

.method public o(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/docer/preview/TemplateParams;

    iput-object v0, p0, Ltn5;->g:Lcn/wps/moffice/docer/preview/TemplateParams;

    .line 2
    invoke-super {p0, p1}, Lt44;->o(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method

.method public s(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt44;->s(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    check-cast p1, Lcn/wps/moffice/docer/preview/TemplateParams;

    iput-object p1, p0, Ltn5;->g:Lcn/wps/moffice/docer/preview/TemplateParams;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltn5;->g:Lcn/wps/moffice/docer/preview/TemplateParams;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/preview/TemplateParams;->getAppType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_infoflow_template_card:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->et_infoflow_template_card:I

    :goto_0
    return v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lrm5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
