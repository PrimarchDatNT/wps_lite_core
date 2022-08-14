.class public abstract Lv97;
.super Lba7;
.source "AbsTagItemView.java"


# instance fields
.field public d0:Lsj7;

.field public e0:Lsj7$a;

.field public f0:Ljava/lang/String;

.field public g0:La07;

.field public h0:Le07;

.field public i0:Lq97$a;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:I


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lba7;-><init>(Lg07;)V

    .line 2
    iget-object v0, p1, Lg07;->f:Lsj7;

    iput-object v0, p0, Lv97;->d0:Lsj7;

    .line 3
    iget-object v0, p1, Lg07;->d:Lsj7$a;

    iput-object v0, p0, Lv97;->e0:Lsj7$a;

    .line 4
    iget-object v0, p1, Lg07;->b:La07;

    iput-object v0, p0, Lv97;->g0:La07;

    .line 5
    iget-object v0, p1, Lg07;->e:Le07;

    iput-object v0, p0, Lv97;->h0:Le07;

    .line 6
    iget-object v0, p1, Lg07;->c:Lq97$a;

    iput-object v0, p0, Lv97;->i0:Lq97$a;

    .line 7
    iget p1, p1, Lg07;->h:I

    iput p1, p0, Lv97;->o0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lv97;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 4

    .line 1
    iget-object p2, p3, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p2}, Lv97;->x(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    iget-object p2, p3, Lf07;->d:Ljava/lang/String;

    iput-object p2, p0, Lv97;->f0:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lv97;->m0:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lv97;->y(Lf07;)V

    .line 6
    iget-object p2, p0, Lv97;->k0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->isCanSortList()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lv97;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv97;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, p0, Lv97;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lv97;->k0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lv97;->k0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->canCreateFolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lv97;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lv97;->l0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lv97;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Lv97$c;

    invoke-direct {p1, p0, p2, p3}, Lv97$c;-><init>(Lv97;Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;Lf07;)V

    .line 20
    iget-object p3, p0, Lv97;->k0:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p3, p0, Lv97;->l0:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lv97;->i0:Lq97$a;

    iget-object p3, p0, Lv97;->l0:Landroid/widget/TextView;

    invoke-interface {p1, p3}, Lq97$a;->d(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, p2}, Lv97;->z(Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lv97;->t()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b1069

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv97;->m0:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b2e7f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lv97;->j0:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b2c70

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lv97;->k0:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b19f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lv97;->l0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    const p2, 0x7f0b02bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv97;->n0:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lv97;->m0:Landroid/view/View;

    new-instance p2, Lv97$a;

    invoke-direct {p2, p0}, Lv97$a;-><init>(Lv97;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Lv97;->k0:Landroid/widget/TextView;

    instance-of p2, p1, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->setAlphaWhenPressOut(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lv97;->l0:Landroid/widget/TextView;

    instance-of p2, p1, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->setAlphaWhenPressOut(Z)V

    :cond_1
    return-void
.end method

.method public final s(La07;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    new-instance v0, Lv97$b;

    invoke-direct {v0, p0, p1, p2}, Lv97$b;-><init>(Lv97;La07;Landroid/widget/TextView;)V

    invoke-static {v0}, Lid7;->c(Lld7;)V

    return-void
.end method

.method public abstract t()I
.end method

.method public final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv97;->v()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const v0, 0x7f12123d

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f1207c9

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f120b8d

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->X:Lod8;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public w(La07;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv97;->h0:Le07;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le07;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv97;->s(La07;Landroid/widget/TextView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, La07;->A(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final x(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv97;->l0:Landroid/widget/TextView;

    const v1, 0x7f12082f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lv97;->l0:Landroid/widget/TextView;

    const v1, 0x7f122190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInSecretFolder()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0816bf

    goto :goto_1

    :cond_2
    const p1, 0x7f0816be

    .line 5
    :goto_1
    iget-object v0, p0, Lv97;->l0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public y(Lf07;)V
    .locals 0

    return-void
.end method

.method public z(Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv97;->m0:Landroid/view/View;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;->isTagItemVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
