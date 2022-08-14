.class public Ls84;
.super Lp84;
.source "BigPicApkView.java"


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
    iget-object v0, p0, Ls84;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    const v1, 0x7f0b1227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls84;->l:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    const v1, 0x7f0b30dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ls84;->m:Landroid/widget/Button;

    .line 5
    :cond_0
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

    iget-object v2, p0, Ls84;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->button:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ls84;->m:Landroid/widget/Button;

    iget-object v2, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->button:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ls84;->n:Lz84;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lz84;

    invoke-direct {v0}, Lz84;-><init>()V

    iput-object v0, p0, Ls84;->n:Lz84;

    .line 10
    :cond_2
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Ls84;->n:Lz84;

    const-string v1, "big"

    invoke-virtual {v0, v1}, Lz84;->t(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ls84;->n:Lz84;

    iget-object v1, p0, Ls84;->m:Landroid/widget/Button;

    iget-object v2, p0, Lp84;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, p0, Lp84;->i:Lna3;

    invoke-virtual {v0, v1, v2, v3, v4}, Lz84;->v(Landroid/widget/Button;Landroid/view/View;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lna3;)V

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

    const v0, 0x7f0e0c50

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

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lp84;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lp84;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
