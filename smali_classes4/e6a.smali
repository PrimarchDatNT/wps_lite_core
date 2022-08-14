.class public Le6a;
.super Le5a$b;
.source "RoamingSpecialItemListFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a$b<",
        "Le6a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5a$b;-><init>(Landroid/content/Context;Lf5a;)V

    return-void
.end method

.method public static synthetic n(Le6a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Le6a$b;

    invoke-virtual {p0, p1, p2}, Le6a;->o(Le6a$b;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le6a;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6a$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Le6a$b;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    .line 2
    instance-of v0, p2, Lf08;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lf08;

    .line 4
    iget v0, p2, Lf08;->X0:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 5
    iget v0, p2, Lf08;->Y0:I

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p1, Le6a$b;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p1, Le6a$b;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Le6a$b;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget v0, p2, Lf08;->Z0:I

    if-lez v0, :cond_2

    .line 10
    iget-object v1, p1, Le6a$b;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p1, Le6a$b;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Le6a$b;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p1, Le6a$b;->o0:Landroid/widget/ImageView;

    iget v1, p2, Lf08;->V0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p2, Lf08;->b1:Lrue;

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, p1, Le6a$b;->k0:Landroid/widget/TextView;

    iget-object v0, v0, Lrue;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Le6a$b;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p2, Lf08;->b1:Lrue;

    iget-object v0, v0, Lrue;->S:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf54;->a(Z)Lf54;

    .line 20
    invoke-virtual {v0, v1}, Lf54;->p(Z)Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 21
    invoke-virtual {v0, v3, v3}, Lf54;->i(II)Lf54;

    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    iget-object v1, p1, Le6a$b;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 22
    :cond_4
    iget v0, p2, Lf08;->Y0:I

    if-lez v0, :cond_5

    .line 23
    iget-object v1, p1, Le6a$b;->u0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p1, Le6a$b;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p1, Le6a$b;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Le6a;->u(Le6a$b;Lf08;)V

    .line 27
    iget-object v0, p1, Le6a$b;->n0:Landroid/view/View;

    iget-boolean v1, p2, Lf08;->W0:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Le6a$b;->t0:Landroid/widget/LinearLayout;

    iget-boolean v1, p2, Lf08;->c1:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Le6a$b;->v0:Landroid/view/View;

    iget-boolean v1, p2, Lf08;->c1:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p1, Le6a$b;->s0:Landroid/widget/LinearLayout;

    iget-boolean p2, p2, Lf08;->c1:Z

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6a$b;
    .locals 2

    const v0, 0x7f0e0cf1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Le6a$b;

    invoke-direct {p2, p1}, Le6a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public u(Le6a$b;Lf08;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lf08;->a1:Lg08;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lg08;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Le6a$b;->p0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v2, p2, Lg08;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lf54;->p(Z)Lf54;

    .line 6
    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v1, p1, Le6a$b;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 7
    iget-object v0, p1, Le6a$b;->q0:Landroid/widget/TextView;

    iget-object v1, p2, Lg08;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Le6a$b;->p0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Le6a$b;->p0:Landroid/view/View;

    new-instance p2, Le6a$a;

    invoke-direct {p2, p0}, Le6a$a;-><init>(Le6a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p1, Le6a$b;->p0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
