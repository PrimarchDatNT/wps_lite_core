.class public Lc0h;
.super Ldg3;
.source "ETShareEntrance.java"


# instance fields
.field public final g:Lk2m;

.field public final h:Lr0h;

.field public i:Laef$g0;

.field public j:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lr0h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldg3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lc0h;->g:Lk2m;

    .line 3
    iput-object p3, p0, Lc0h;->h:Lr0h;

    .line 4
    iget-object p1, p3, Lr0h;->p0:Laef$g0;

    iput-object p1, p0, Lc0h;->i:Laef$g0;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 6
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
    iget-object v2, p0, Lc0h;->h:Lr0h;

    iget-object v2, v2, Lr0h;->b0:Lr0h$q;

    .line 4
    invoke-static {}, Lug4;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 6
    sget v4, Ljef$a;->a:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    .line 7
    invoke-static {}, Lug4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 8
    sget v4, Laef;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 9
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 10
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-static {}, Lq93;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lwng;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 13
    sget v4, Ljef$a;->b:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v4, Lpef;->e:I

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget v4, Laef;->l:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v4, Lys9$b;->I:Lys9$b;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    .line 17
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 18
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-static {}, Lq93;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lqog;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 21
    sget v4, Ljef$a;->c:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v4, Lpef;->d:I

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget v4, Laef;->J:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v4, Lys9$b;->p0:Lys9$b;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    .line 25
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 26
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    invoke-static {}, Lq93;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lwng;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lqog;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    :cond_3
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 29
    sget v4, Ljef$a;->d:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v4, Lpef;->b:I

    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget v4, Laef;->L:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 32
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 33
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const-string v3, "func_ss_filter"

    const-string v5, "multi_filter_switch"

    .line 35
    invoke-static {v3, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc0h;->g:Lk2m;

    .line 36
    invoke-static {v3}, Lkhg;->o(Lk2m;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 38
    sget v5, Ljef$a;->e:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    const v5, 0x7f12089b

    .line 39
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget v5, Laef;->N:I

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 41
    invoke-virtual {v3, v4}, Lbg3$a;->h(Z)Lbg3$a;

    .line 42
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 43
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_5
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 45
    sget v5, Ljef$a;->f:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v5, Lpef;->c:I

    .line 46
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget v5, Laef;->k:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v5, Lys9$b;->U:Lys9$b;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    .line 49
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 50
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lvog;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 52
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 53
    sget v5, Ljef$a;->g:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    const v5, 0x7f1208ab

    .line 54
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    const v5, 0x7f1208ae

    .line 55
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->d(Ljava/lang/String;)Lbg3$a;

    sget v5, Laef;->M:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v5, Lys9$b;->E0:Lys9$b;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    .line 58
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 59
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_6
    invoke-static {}, Lg45;->K()Z

    move-result v3

    .line 61
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    const-string v3, "shareplay"

    .line 62
    invoke-static {v3}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    .line 63
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 64
    sget v4, Ljef$a;->h:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    .line 65
    sget v4, Laef;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 66
    sget v4, Laef;->Z:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 67
    new-instance v4, Lc0h$c;

    invoke-direct {v4, p0}, Lc0h$c;-><init>(Lc0h;)V

    invoke-virtual {v3, v4}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 68
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_9
    sget v3, Laef;->Q:I

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljif;->b:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2}, Llbf;->g(Ljava/lang/Object;Landroid/content/res/Resources;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lbg3$a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 71
    invoke-virtual {v1}, Lbg3$a;->b()Lbg3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method public l()V
    .locals 7

    .line 1
    new-instance v4, Lc0h$a;

    invoke-direct {v4, p0}, Lc0h$a;-><init>(Lc0h;)V

    .line 2
    new-instance v5, Lc0h$b;

    invoke-direct {v5, p0}, Lc0h$b;-><init>(Lc0h;)V

    .line 3
    iget-object v0, p0, Ldg3;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Ldg3;->a:Landroid/view/View;

    const v3, 0x7f0b013b

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lc0h;->i:Laef$g0;

    const/4 v6, 0x1

    .line 5
    invoke-static/range {v0 .. v6}, Laef;->c0(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Laef$g0;Ljava/lang/Runnable;Lff4$d;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lc0h;->o()V

    return-void
.end method

.method public n(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0h;->j:Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldg3;->a:Landroid/view/View;

    const v1, 0x7f0b2b6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget-object v1, Ljif;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lc0h;->p(Ljava/lang/String;)Z

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
    new-instance v1, Lc0h$d;

    invoke-direct {v1, p0}, Lc0h$d;-><init>(Lc0h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
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
