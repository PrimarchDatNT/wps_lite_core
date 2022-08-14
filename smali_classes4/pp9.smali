.class public Lpp9;
.super Lsp9;
.source "PadRoamingHistoryGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp9$b;
    }
.end annotation


# instance fields
.field public c0:Ln6a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsp9;-><init>(Landroid/content/Context;Lz4a;)V

    .line 2
    invoke-static {p1, p2}, Lp6a;->a(Landroid/content/Context;Lg5a;)Ln6a;

    move-result-object p1

    iput-object p1, p0, Lpp9;->c0:Ln6a;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsp9$h;
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
    new-instance p2, Lpp9$b;

    invoke-direct {p2, p1}, Lpp9$b;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p2, Lpp9$b;->B0:Landroid/view/View;

    invoke-virtual {p0}, Le5a$b;->i()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p2, Lpp9$b;->B0:Landroid/view/View;

    invoke-virtual {p0}, Le5a$b;->j()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    invoke-virtual {p0, p2}, Lpp9;->K(Lsp9$h;)V

    return-object p2
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(Lsp9$h;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsp9;->K(Lsp9$h;)V

    .line 2
    iget-object v0, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c75

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageHeight(I)V

    .line 5
    iget-object p1, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageWidth(I)V

    return-void
.end method

.method public R(Lsp9$h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const v0, 0x7f081613

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const v0, 0x7f081614

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public V(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lm46;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm46<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lm46;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 2
    invoke-virtual {p0, v0}, Lpp9;->o0(Ld08;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lpp9;->c0:Ln6a;

    iget-object v6, v0, Ld08;->I:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Ln6a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lm46;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lsp9$h;

    invoke-virtual {p0, p1, p2}, Lpp9;->w(Lsp9$h;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp9;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsp9$h;

    move-result-object p1

    return-object p1
.end method

.method public f(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkz9$b;->f(II)V

    .line 2
    iget-object v0, p0, Lpp9;->c0:Ln6a;

    invoke-virtual {v0, p1, p2}, Lo6a;->o(II)V

    return-void
.end method

.method public k(Landroid/view/View;Ld08;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsp9;->k(Landroid/view/View;Ld08;)V

    .line 2
    iget-object p2, p2, Ld08;->T0:Ljava/lang/String;

    const-string v0, "corpspecial"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-static {p1, p2}, Lg45;->Z(Landroid/view/View;Z)V

    return-void
.end method

.method public final o0(Ld08;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ld08;->g0:Ljava/lang/String;

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

.method public w(Lsp9$h;I)V
    .locals 8

    .line 1
    check-cast p1, Lpp9$b;

    .line 2
    invoke-virtual {p0}, Lkz9$b;->d()Lwz9;

    move-result-object v0

    iget-object v1, p1, Lsp9$h;->k0:Landroid/view/View;

    iget-object v2, p1, Lpp9$b;->z0:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lwz9;->a(Landroid/view/View;Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1, p2}, Lsp9;->w(Lsp9$h;I)V

    .line 4
    iget-object v0, p1, Lpp9$b;->B0:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b2e88

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    .line 6
    iget-object v0, p2, Ld08;->Q0:Ljava/lang/String;

    .line 7
    iget-boolean v1, p2, Ld08;->L0:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p2, Ld08;->g0:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lsp9$h;->p0:Landroid/widget/TextView;

    iget-object v2, p2, Ld08;->I:Ljava/lang/String;

    invoke-static {v2}, Lqo2;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v6, p1, Lpp9$b;->z0:Landroid/widget/ImageView;

    const v1, 0x7f0b2e71

    .line 11
    iget-object v2, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Ld08;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Le5a$b;->q()Lo6a;

    move-result-object p2

    iget-object p1, p1, Lpp9$b;->z0:Landroid/widget/ImageView;

    const v0, 0x7f081632

    invoke-virtual {p2, p1, v0}, Lo6a;->e(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Ld08;->L0:Z

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p0}, Le5a$b;->q()Lo6a;

    move-result-object v1

    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    iget-object p1, p1, Lpp9$b;->z0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p2, p1}, Lo6a;->h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lpp9;->c0:Ln6a;

    iget-object v1, p2, Ld08;->I:Ljava/lang/String;

    iget-wide v2, p2, Ld08;->Y:J

    iget-object v4, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ln6a;->r(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Ld08;->f0:Z

    if-nez v0, :cond_3

    .line 17
    iget-object v1, p0, Lpp9;->c0:Ln6a;

    iget-object v2, p2, Ld08;->I:Ljava/lang/String;

    iget-wide v3, p2, Ld08;->Y:J

    iget-object v5, p2, Ld08;->U:Ljava/lang/String;

    new-instance v7, Lpp9$a;

    invoke-direct {v7, p0, p2}, Lpp9$a;-><init>(Lpp9;Ld08;)V

    invoke-virtual/range {v1 .. v7}, Ln6a;->s(Ljava/lang/String;JLjava/lang/String;Landroid/widget/ImageView;Lm46;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Le5a$b;->q()Lo6a;

    move-result-object v0

    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    iget-object p1, p1, Lpp9$b;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Lo6a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
