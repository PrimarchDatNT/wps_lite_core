.class public Lr5a;
.super Ls5a;
.source "RoamingHistoryGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5a$b;
    }
.end annotation


# instance fields
.field public c0:Ln6a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls5a;-><init>(Landroid/content/Context;La5a;)V

    .line 2
    invoke-static {p1, p2}, Lp6a;->a(Landroid/content/Context;Lg5a;)Ln6a;

    move-result-object p1

    iput-object p1, p0, Lr5a;->c0:Ln6a;

    return-void
.end method


# virtual methods
.method public B(Ls5a$h;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    instance-of v0, p1, Lr5a$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr5a$b;

    iget-object p1, p1, Lr5a$b;->A0:Landroid/widget/ImageView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Ls5a$h;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lr5a$b;

    iget-object p1, p1, Lr5a$b;->B0:Landroid/view/View;

    return-object p1
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "grid"

    return-object v0
.end method

.method public R(Ls5a$h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const v0, 0x7f081613

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const v0, 0x7f081614

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public V(Ls5a$h;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lm46;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkz9$c;->getDataSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 2
    instance-of p1, p1, Lr5a$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lr5a;->p0(Ld08;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lr5a;->c0:Ln6a;

    iget-object v5, v0, Ld08;->I:Ljava/lang/String;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ln6a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lm46;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Ls5a$h;

    invoke-virtual {p0, p1, p2}, Lr5a;->r(Ls5a$h;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5a;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ls5a$h;

    move-result-object p1

    return-object p1
.end method

.method public f(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkz9$b;->f(II)V

    .line 2
    iget-object v0, p0, Lr5a;->c0:Ln6a;

    invoke-virtual {v0, p1, p2}, Lo6a;->o(II)V

    return-void
.end method

.method public k(Landroid/view/View;Ld08;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ls5a;->k(Landroid/view/View;Ld08;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :goto_1
    iget-object p2, p2, Ld08;->T0:Ljava/lang/String;

    const-string v0, "corpspecial"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public o0(Ld08;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const v0, 0x7f0b0d25

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    iget-wide v0, p1, Ld08;->Y:J

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    long-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(Ld08;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Ld08;->Q0:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ld08;->L0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Ls5a$h;I)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lr5a$b;

    .line 2
    invoke-virtual {p0}, Lkz9$b;->d()Lwz9;

    move-result-object v1

    iget-object v2, v0, Lr5a$b;->z0:Landroid/view/View;

    iget-object v3, v0, Lr5a$b;->A0:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v3}, Lwz9;->a(Landroid/view/View;Landroid/view/View;)V

    .line 3
    invoke-super {p0, v0, p2}, Ls5a;->r(Ls5a$h;I)V

    .line 4
    iget-object v1, v0, Lr5a$b;->C0:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b2e88

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v1

    invoke-interface {v1, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    .line 6
    iget-object v1, p2, Ld08;->Q0:Ljava/lang/String;

    .line 7
    iget-boolean v2, p2, Ld08;->L0:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, p2, Ld08;->g0:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Ls5a$h;->p0:Landroid/widget/TextView;

    iget-object v3, p2, Ld08;->I:Ljava/lang/String;

    invoke-static {v3}, Lqo2;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lr5a;->B(Ls5a$h;)Landroid/widget/ImageView;

    move-result-object v7

    const v2, 0x7f0b2e71

    .line 11
    iget-object v3, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Ld08;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Le5a$b;->q()Lo6a;

    move-result-object v1

    iget-object v0, v0, Lr5a$b;->A0:Landroid/widget/ImageView;

    const v2, 0x7f081632

    invoke-virtual {v1, v0, v2}, Lo6a;->e(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p2, Ld08;->L0:Z

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {p0}, Le5a$b;->q()Lo6a;

    move-result-object v2

    iget-object v3, p2, Ld08;->I:Ljava/lang/String;

    iget-object v0, v0, Lr5a$b;->A0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3, v0}, Lo6a;->h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Le5a$b;->q()Lo6a;

    move-result-object v1

    iget-object v2, p2, Ld08;->I:Ljava/lang/String;

    iget-object v0, v0, Lr5a$b;->A0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lo6a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lr5a;->c0:Ln6a;

    iget-object v1, p2, Ld08;->I:Ljava/lang/String;

    iget-wide v2, p2, Ld08;->Y:J

    iget-object v4, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ln6a;->r(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Ld08;->f0:Z

    if-nez v0, :cond_3

    .line 18
    iget-object v2, p0, Lr5a;->c0:Ln6a;

    iget-object v3, p2, Ld08;->I:Ljava/lang/String;

    iget-wide v4, p2, Ld08;->Y:J

    iget-object v6, p2, Ld08;->U:Ljava/lang/String;

    new-instance v8, Lr5a$a;

    invoke-direct {v8, p0, p1}, Lr5a$a;-><init>(Lr5a;Ls5a$h;)V

    invoke-virtual/range {v2 .. v8}, Ln6a;->s(Ljava/lang/String;JLjava/lang/String;Landroid/widget/ImageView;Lm46;)V

    .line 19
    :cond_3
    iget-object p1, p1, Ls5a$h;->k0:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lr5a;->o0(Ld08;Landroid/view/View;)V

    return-void
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ls5a$h;
    .locals 2

    const v0, 0x7f0e0393

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lme3;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Lme3;

    invoke-interface {p2, v1}, Lme3;->setPressAlphaEnabled(Z)V

    .line 4
    :cond_0
    new-instance p2, Lr5a$b;

    invoke-direct {p2, p1}, Lr5a$b;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p2, Lr5a$b;->C0:Landroid/view/View;

    invoke-virtual {p0}, Le5a$b;->i()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Lr5a$b;->C0:Landroid/view/View;

    invoke-virtual {p0}, Le5a$b;->j()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
