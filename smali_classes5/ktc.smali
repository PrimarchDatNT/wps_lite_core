.class public Lktc;
.super Ldg3;
.source "PdfShareEntrance.java"


# instance fields
.field public final g:Lptc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldg3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lptc;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lptc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lktc;->g:Lptc;

    .line 3
    new-instance p1, Lktc$a;

    invoke-direct {p1, p0}, Lktc$a;-><init>(Lktc;)V

    invoke-virtual {v0, p1}, Lptc;->N1(Ldg3$c;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbg3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ldg3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lnc4;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 7
    sget v3, Ljef$b;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    .line 8
    sget v3, Lpef;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 9
    sget-object v3, Lptc$t;->I:Lptc$t;

    invoke-virtual {v2, v3}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 10
    iget-object v3, p0, Lktc;->g:Lptc;

    invoke-virtual {v2, v3}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 11
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lroc;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 14
    sget v3, Ljef$b;->b:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v3, Lpef;->e:I

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget-object v3, Lptc$t;->S:Lptc$t;

    .line 16
    invoke-virtual {v2, v3}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v3, Lys9$b;->I:Lys9$b;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    iget-object v3, p0, Lktc;->g:Lptc;

    .line 18
    invoke-virtual {v2, v3}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 19
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ltlc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 22
    sget v3, Ljef$b;->c:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v3, Lpef;->d:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget-object v3, Lptc$t;->T:Lptc$t;

    .line 24
    invoke-virtual {v2, v3}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v3, Lys9$b;->p0:Lys9$b;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    iget-object v3, p0, Lktc;->g:Lptc;

    .line 26
    invoke-virtual {v2, v3}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 27
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ltlc;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lroc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    :cond_3
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 30
    sget v3, Ljef$b;->d:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v3, Lpef;->b:I

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget-object v3, Lptc$t;->V:Lptc$t;

    .line 32
    invoke-virtual {v2, v3}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    iget-object v3, p0, Lktc;->g:Lptc;

    .line 33
    invoke-virtual {v2, v3}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 34
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    invoke-static {}, Lvlc;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 37
    sget v3, Ljef$b;->e:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    const v3, 0x7f122f1d

    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    const v3, 0x7f1220a9

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->d(Ljava/lang/String;)Lbg3$a;

    sget-object v3, Lptc$t;->U:Lptc$t;

    .line 40
    invoke-virtual {v2, v3}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v3, Lys9$b;->y0:Lys9$b;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    iget-object v3, p0, Lktc;->g:Lptc;

    .line 42
    invoke-virtual {v2, v3}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 43
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_5
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 45
    sget v3, Ljef$b;->f:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    .line 46
    sget v3, Laef;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 47
    sget v3, Laef;->Z:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 48
    new-instance v3, Lktc$d;

    invoke-direct {v3, p0}, Lktc$d;-><init>(Lktc;)V

    invoke-virtual {v2, v3}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 49
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lptc$t;->W:Lptc$t;

    .line 51
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lktc;->g:Lptc;

    .line 52
    invoke-static {v2, v1, v3, v4}, Llbf;->g(Ljava/lang/Object;Landroid/content/res/Resources;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lbg3$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {v1}, Lbg3$a;->b()Lbg3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public l()V
    .locals 7

    .line 1
    new-instance v4, Lktc$b;

    invoke-direct {v4, p0}, Lktc$b;-><init>(Lktc;)V

    .line 2
    new-instance v5, Lktc$c;

    invoke-direct {v5, p0}, Lktc$c;-><init>(Lktc;)V

    .line 3
    iget-object v0, p0, Ldg3;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldg3;->a:Landroid/view/View;

    const v3, 0x7f0b013b

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lktc;->g:Lptc;

    iget-object v3, v3, Lptc;->t0:Laef$g0;

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Laef;->c0(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Laef$g0;Ljava/lang/Runnable;Lff4$d;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lktc;->n()V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldg3;->a:Landroid/view/View;

    const v1, 0x7f0b2b6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lktc;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Ldg3;->b:Landroid/content/Context;

    const v4, 0x7f122173

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ldg3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lktc$e;

    invoke-direct {v1, p0}, Lktc$e;-><init>(Lktc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnc4;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lqc4;->d()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    .line 5
    :cond_4
    invoke-static {p1}, Ls73;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1
.end method
