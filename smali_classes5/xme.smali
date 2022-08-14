.class public Lxme;
.super Lwme;
.source "PadFontBIUSetting.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwme;-><init>(Landroid/content/Context;Lume;)V

    return-void
.end method


# virtual methods
.method public l0()I
    .locals 1

    const v0, 0x7f0e0aea

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwme;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwme;->V:Lume;

    invoke-virtual {p1}, Lume;->h()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-boolean v2, Lskd;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lwme;->V:Lume;

    invoke-virtual {v2}, Lume;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lskd;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lwme;->X:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v3, p0, Lwme;->X:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 5
    iget-object v3, p0, Lwme;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v3, p0, Lwme;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 7
    iget-object v3, p0, Lwme;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object v3, p0, Lwme;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 9
    iget-object v3, p0, Lwme;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    iget-object v3, p0, Lwme;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 11
    iget-object v2, p0, Lwme;->X:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lwme;->V:Lume;

    invoke-virtual {v3}, Lume;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    iget-object v2, p0, Lwme;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lwme;->V:Lume;

    invoke-virtual {v3}, Lume;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    iget-object v2, p0, Lwme;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lwme;->V:Lume;

    invoke-virtual {v3}, Lume;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    iget-object v2, p0, Lwme;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwme;->V:Lume;

    invoke-virtual {p1}, Lume;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
