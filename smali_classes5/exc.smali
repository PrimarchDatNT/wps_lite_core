.class public abstract Lexc;
.super Ljava/lang/Object;
.source "BottomBarLogicBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexc$g;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lzsb;

.field public T:Lfj3;

.field public U:Lj83;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexc;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lexc;->I:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lexc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexc;->V:Z

    return p0
.end method

.method public static synthetic b(Lexc;)Lj83;
    .locals 0

    .line 1
    iget-object p0, p0, Lexc;->U:Lj83;

    return-object p0
.end method

.method public static synthetic c(Lexc;)Lfj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lexc;->T:Lfj3;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;Z)V
    .locals 2

    const v0, 0x7f081328

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f080958

    const v0, 0x7f080958

    goto :goto_0

    :cond_0
    const p2, 0x7f080959

    const v0, 0x7f080959

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public B(Landroid/view/View;Z)V
    .locals 5

    const v0, 0x7f0b268b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const v1, 0x7f080967

    goto :goto_0

    :cond_0
    const v1, 0x7f080966

    goto :goto_0

    :cond_1
    const v1, 0x7f080298

    .line 3
    :goto_0
    iget-object v2, p0, Lexc;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lexc;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0606e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b268c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const p2, 0x7f122057

    goto :goto_1

    :cond_2
    const p2, 0x7f122089

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final d()Lzsb;
    .locals 1

    .line 1
    new-instance v0, Lexc$a;

    invoke-direct {v0, p0}, Lexc$a;-><init>(Lexc;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexc;->T:Lfj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfj3;->n()V

    :cond_0
    return-void
.end method

.method public f(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lexc;->B:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    return-object p2
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexc;->d()Lzsb;

    move-result-object v0

    iput-object v0, p0, Lexc;->S:Lzsb;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lexc;->s(Z)V

    .line 3
    invoke-virtual {p0}, Lexc;->t()V

    .line 4
    invoke-virtual {p0}, Lexc;->v()V

    .line 5
    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object v0

    iput-object v0, p0, Lexc;->U:Lj83;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexc;->V:Z

    return v0
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j(II)V
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->g0()Le1c;

    move-result-object v1

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->l()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2, v0}, Le1c;->e(II)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->g0()Le1c;

    move-result-object v1

    invoke-virtual {v1}, Le1c;->a()V

    .line 6
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lo7c$a;->f(I)Lo7c$a;

    .line 8
    invoke-virtual {v1, v0}, Lm7c$a;->c(I)Lm7c;

    move-result-object v0

    check-cast v0, Lo7c;

    invoke-virtual {v0, v2}, Lo7c;->j(Z)V

    .line 9
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lgvb;->A(I)V

    .line 10
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 11
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, La1c;->G1(ZZ)Ld1c;

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v2, Luac;->c:I

    invoke-interface {v0, v2}, Lqwb;->s(I)V

    .line 13
    new-instance v0, Luac$b;

    invoke-direct {v0}, Luac$b;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Luac$b;->a(I)Luac$b;

    sget v2, Luac;->g:I

    invoke-virtual {v0, v2}, Luac$b;->a(I)Luac$b;

    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object v2

    invoke-virtual {v2}, Lmvb;->j()[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Luac$b;->b([Ljava/lang/Integer;)Luac$b;

    .line 15
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Luac$b;->c()Ljava/util/BitSet;

    move-result-object v0

    .line 17
    invoke-interface {v2, v0, v1, v3}, Lqwb;->y(Ljava/util/BitSet;ZLjdc;)V

    return-void
.end method

.method public n(Lcn/wps/moffice/common/beans/TextImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lexc$f;

    invoke-direct {v0, p0}, Lexc$f;-><init>(Lexc;)V

    invoke-virtual {p0, v0, p1}, Lexc;->y(Lexc$g;Lcn/wps/moffice/common/beans/TextImageView;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lexc;->x(I)V

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgvb;->A(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lexc;->x(I)V

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgvb;->A(I)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q(II)V
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexc;->V:Z

    return-void
.end method

.method public abstract s(Z)V
.end method

.method public abstract t()V
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexc;->S:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    new-instance v0, Lexc$b;

    invoke-direct {v0, p0}, Lexc$b;-><init>(Lexc;)V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgvb;->h(Levb;)V

    .line 3
    new-instance v1, Lexc$c;

    invoke-direct {v1, p0}, Lexc$c;-><init>(Lexc;)V

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v2

    invoke-virtual {v2}, Ljpc;->f()Lfpc;

    move-result-object v2

    sget-object v3, Ltac;->W:Ltac;

    invoke-interface {v2, v3, v1}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 5
    new-instance v2, Lexc$d;

    invoke-direct {v2, p0}, Lexc$d;-><init>(Lexc;)V

    .line 6
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    sget-object v4, Ltac;->V:Ltac;

    invoke-interface {v3, v4, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->l()I

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->k()I

    move-result v3

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v4

    invoke-virtual {v4}, Lgvb;->l()I

    move-result v4

    invoke-interface {v0, v3, v4}, Levb;->E(II)V

    .line 9
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->k()I

    move-result v3

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v4

    invoke-virtual {v4}, Lgvb;->l()I

    move-result v4

    invoke-interface {v0, v3, v4}, Levb;->I(II)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public abstract w(Z)V
.end method

.method public x(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lexc;->T:Lfj3;

    const v1, 0x7f070d54

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lfj3;

    iget-object v2, p0, Lexc;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lfj3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexc;->T:Lfj3;

    .line 3
    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e103d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lexc;->T:Lfj3;

    invoke-virtual {v2, v0}, Lfj3;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lexc;->T:Lfj3;

    invoke-virtual {v2, v0}, Lfj3;->l(I)Lfj3;

    const/16 v0, 0x53

    invoke-virtual {v2, v0}, Lfj3;->k(I)Lfj3;

    .line 7
    iget-object v0, p0, Lexc;->T:Lfj3;

    iget-object v0, v0, Lfj3;->j:Lk83;

    new-instance v2, Lexc$e;

    invoke-direct {v2, p0}, Lexc$e;-><init>(Lexc;)V

    invoke-virtual {v0, v2}, Lk83;->i(Lk83$c;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lexc;->T:Lfj3;

    invoke-virtual {v0}, Lfj3;->j()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lexc;->A(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lexc;->B(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lexc;->U:Lj83;

    invoke-virtual {p1}, Lj83;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lexc;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lexc;->U:Lj83;

    invoke-virtual {v0}, Lj83;->i()I

    move-result v0

    add-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lexc;->U:Lj83;

    invoke-virtual {v0}, Lj83;->f()I

    move-result v0

    neg-int v0, v0

    .line 15
    iget-object v1, p0, Lexc;->T:Lfj3;

    invoke-virtual {v1, p1}, Lfj3;->l(I)Lfj3;

    invoke-virtual {v1, v0}, Lfj3;->m(I)Lfj3;

    .line 16
    :cond_2
    iget-object p1, p0, Lexc;->T:Lfj3;

    invoke-virtual {p1}, Lfj3;->q()V

    return-void
.end method

.method public y(Lexc$g;Lcn/wps/moffice/common/beans/TextImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v1}, Lexc;->z(Lcn/wps/moffice/common/beans/TextImageView;Z)V

    if-eqz p1, :cond_0

    xor-int/lit8 p2, v0, 0x1

    .line 3
    invoke-interface {p1, p2}, Lexc$g;->a(Z)V

    :cond_0
    return-void
.end method

.method public z(Lcn/wps/moffice/common/beans/TextImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->setColorFilterType(I)V

    const v0, 0x7f080297

    const v1, 0x7f060006

    .line 3
    invoke-virtual {p0, v1, v0, p2}, Lexc;->f(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TextImageView;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
