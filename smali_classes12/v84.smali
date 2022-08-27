.class public Lv84;
.super Lp84;
.source "MiddlePicApkView.java"


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/Button;

.field public n:Lz84;


# direct methods
.method public constructor <init>(Lna3;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp84;-><init>(Lna3;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp84;->a()V

    .line 2
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->spread:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->setGaSmallSuffix()V

    .line 4
    :cond_0
    iget-object v0, p0, Lv84;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lv84;->l:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->turn_to_activity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lv84;->m:Landroid/widget/Button;

    .line 7
    :cond_1
    iget-object v0, p0, Lp84;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0}, Lf54;->h()Lf54;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Lv84;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->button:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lv84;->m:Landroid/widget/Button;

    iget-object v2, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->button:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lv84;->n:Lz84;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lz84;

    invoke-direct {v0}, Lz84;-><init>()V

    iput-object v0, p0, Lv84;->n:Lz84;

    .line 12
    :cond_3
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lv84;->n:Lz84;

    const-string v1, "mid"

    invoke-virtual {v0, v1}, Lz84;->t(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lv84;->n:Lz84;

    iget-object v1, p0, Lv84;->m:Landroid/widget/Button;

    iget-object v2, p0, Lp84;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, p0, Lp84;->i:Lna3;

    invoke-virtual {v0, v1, v2, v3, v4}, Lz84;->v(Landroid/widget/Button;Landroid/view/View;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lna3;)V

    .line 16
    iget-object v0, p0, Lv84;->n:Lz84;

    invoke-virtual {v0}, Lz84;->u()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->i0:Lt44$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_infoflow_ad_middle_pic_download:I

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp84;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lp84;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp84;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
