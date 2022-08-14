.class public Lr54;
.super Lt44;
.source "FontCard.java"


# instance fields
.field public f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

.field public g:Landroid/content/Context;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Liy3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lr54;->g:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object p1

    iput-object p1, p0, Lr54;->r:Liy3;

    return-void
.end method

.method public static synthetic A(Lr54;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B(Lr54;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr54;->J(Z)V

    return-void
.end method

.method public static synthetic C(Lr54;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic D(Lr54;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr54;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lr54;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w(Lr54;)Liy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->r:Liy3;

    return-object p0
.end method

.method public static synthetic x(Lr54;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y(Lr54;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr54;->I(Z)V

    return-void
.end method

.method public static synthetic z(Lr54;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lr54;->m:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr54;->r:Liy3;

    invoke-interface {v0, p1}, Liy3;->r(Ljava/lang/String;)Z

    move-result p1

    const v0, -0x393329

    const v1, -0x1e1c18

    const v2, -0xba782e

    const v3, -0xad5f08

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr54;->h:Landroid/view/View;

    iget-object v7, p0, Lr54;->g:Landroid/content/Context;

    .line 3
    invoke-static {v7, v1, v0, v6}, Li73;->e(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, v4}, Lr54;->I(Z)V

    .line 6
    iget-object p1, p0, Lr54;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lr54;->h:Landroid/view/View;

    iget-object v7, p0, Lr54;->g:Landroid/content/Context;

    .line 8
    invoke-static {v7, v3, v2, v6}, Li73;->e(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 9
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, v5}, Lr54;->I(Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Lr54;->r:Liy3;

    .line 12
    invoke-interface {p1, p2}, Liy3;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lr54;->i:Landroid/view/View;

    iget-object p2, p0, Lr54;->g:Landroid/content/Context;

    .line 14
    invoke-static {p2, v1, v0, v6}, Li73;->e(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, v4}, Lr54;->J(Z)V

    .line 17
    iget-object p1, p0, Lr54;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lr54;->i:Landroid/view/View;

    iget-object p2, p0, Lr54;->g:Landroid/content/Context;

    .line 19
    invoke-static {p2, v3, v2, v6}, Li73;->e(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, v5}, Lr54;->J(Z)V

    .line 22
    :goto_1
    iget-object p1, p0, Lr54;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lr54;->i:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr54;->r:Liy3;

    invoke-interface {v0}, Liy3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr54;->r:Liy3;

    new-instance v1, Lr54$c;

    invoke-direct {v1, p0, p1, p2}, Lr54$c;-><init>(Lr54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Liy3;->f(Lcy3$b;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr54;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    const v1, 0x7f0b0e67

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr54;->h:Landroid/view/View;

    const v1, 0x7f0b278a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr54;->j:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lr54;->h:Landroid/view/View;

    const v1, 0x7f0b2786

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr54;->k:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lr54;->h:Landroid/view/View;

    const v1, 0x7f0b278c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr54;->l:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lr54;->h:Landroid/view/View;

    const v1, 0x7f0b2788

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr54;->m:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lr54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    const v1, 0x7f0b0e68

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr54;->i:Landroid/view/View;

    const v1, 0x7f0b278b

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr54;->n:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lr54;->i:Landroid/view/View;

    const v1, 0x7f0b2787

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr54;->o:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lr54;->i:Landroid/view/View;

    const v1, 0x7f0b278d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr54;->p:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lr54;->i:Landroid/view/View;

    const v1, 0x7f0b2789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr54;->q:Landroid/widget/TextView;

    return-void
.end method

.method public final H(Lii2;Lii2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr54;->r:Liy3;

    iget-object v1, p0, Lr54;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Liy3;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lr54;->h:Landroid/view/View;

    iget-object v1, p0, Lr54;->g:Landroid/content/Context;

    const v2, -0x1e1c18

    const v3, -0x393329

    const/4 v4, 0x2

    .line 3
    invoke-static {v1, v2, v3, v4}, Li73;->e(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lr54;->I(Z)V

    .line 6
    iget-object v1, p0, Lr54;->h:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lr54;->i:Landroid/view/View;

    iget-object v6, p0, Lr54;->g:Landroid/content/Context;

    .line 8
    invoke-static {v6, v2, v3, v4}, Li73;->e(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, v0}, Lr54;->J(Z)V

    .line 11
    iget-object v0, p0, Lr54;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lr54;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lii2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lr54;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lii2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lr54;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lii2;->f:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lr54;->n:Landroid/widget/TextView;

    iget-object v1, p2, Lii2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lr54;->o:Landroid/widget/TextView;

    iget-object v1, p2, Lii2;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lr54;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lii2;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lr54;->h:Landroid/view/View;

    new-instance v1, Lr54$a;

    invoke-direct {v1, p0, p1}, Lr54$a;-><init>(Lr54;Lii2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lr54;->i:Landroid/view/View;

    new-instance v1, Lr54$b;

    invoke-direct {v1, p0, p2}, Lr54$b;-><init>(Lr54;Lii2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p1, Lii2;->a:Ljava/lang/String;

    iget-object p2, p2, Lii2;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lr54;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, -0x9d9b97

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    :goto_0
    iget-object v0, p0, Lr54;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lr54;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lr54;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, -0x9d9b97

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    :goto_0
    iget-object v0, p0, Lr54;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lr54;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lr54;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr54;->r:Liy3;

    invoke-interface {v0}, Liy3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr54;->r:Liy3;

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii2;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii2;

    invoke-virtual {p0, v1, v0}, Lr54;->H(Lii2;Lii2;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lr54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iput-object p1, p0, Lr54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v0, 0x7f1212cb

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(I)V

    .line 4
    iget-object p1, p0, Lr54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v0, -0x49b925

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleColor(I)V

    .line 5
    iget-object p1, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0c94

    iget-object v1, p0, Lr54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lr54;->G()V

    .line 7
    invoke-virtual {p0}, Lr54;->h()V

    .line 8
    :cond_0
    iget-object p1, p0, Lr54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->k0:Lt44$b;

    return-object v0
.end method
