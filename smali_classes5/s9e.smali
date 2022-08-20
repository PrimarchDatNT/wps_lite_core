.class public Ls9e;
.super Ldg3;
.source "PPTShareEntrance.java"


# instance fields
.field public g:Lw9e;

.field public h:Lw9e$b0;

.field public i:Lble$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9e;Lx9e$m;Lw9e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldg3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p4, p0, Ls9e;->g:Lw9e;

    .line 3
    iget-object p1, p4, Lw9e;->V:Lw9e$b0;

    iput-object p1, p0, Ls9e;->h:Lw9e$b0;

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
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lug4;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, v0}, Ls9e;->n(Landroid/content/res/Resources;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lhae;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 7
    sget v5, Ljef$c;->b:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget-object v5, Lx9e$o;->Y:Lx9e$o;

    .line 8
    invoke-virtual {v2, v5}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v5, Lys9$b;->I:Lys9$b;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    sget v5, Lpef;->e:I

    .line 10
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    iget-object v5, p0, Ls9e;->h:Lw9e$b0;

    .line 11
    invoke-virtual {v2, v5}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 12
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lbae;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 15
    sget v5, Ljef$c;->c:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget-object v5, Lx9e$o;->a0:Lx9e$o;

    .line 16
    invoke-virtual {v2, v5}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v5, Lys9$b;->p0:Lys9$b;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    sget v5, Lpef;->d:I

    .line 18
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    iget-object v5, p0, Ls9e;->h:Lw9e$b0;

    .line 19
    invoke-virtual {v2, v5}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 20
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lhae;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lbae;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    :cond_4
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 23
    sget v5, Ljef$c;->d:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget-object v5, Lx9e$o;->d0:Lx9e$o;

    .line 24
    invoke-virtual {v2, v5}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget v5, Lpef;->b:I

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    iget-object v5, p0, Ls9e;->h:Lw9e$b0;

    .line 26
    invoke-virtual {v2, v5}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 27
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 29
    sget v5, Ljef$c;->e:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget-object v5, Lx9e$o;->X:Lx9e$o;

    .line 30
    invoke-virtual {v2, v5}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget v5, Lpef;->c:I

    .line 31
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    iget-object v5, p0, Ls9e;->h:Lw9e$b0;

    .line 32
    invoke-virtual {v2, v5}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 33
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lq8e;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 36
    sget v5, Ljef$c;->g:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget-object v5, Lx9e$o;->b0:Lx9e$o;

    .line 37
    invoke-virtual {v2, v5}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v5, Lys9$b;->y0:Lys9$b;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    sget v5, Lcom/resouce/module/ResSTRING;->public_export_pic_ppt_share_send:I

    .line 39
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget v5, Lcom/resouce/module/ResSTRING;->public_export_pic_file_right_tips:I

    .line 40
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->d(Ljava/lang/String;)Lbg3$a;

    iget-object v5, p0, Ls9e;->h:Lw9e$b0;

    .line 41
    invoke-virtual {v2, v5}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 42
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_6
    invoke-static {}, Loh4;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 44
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 45
    sget v5, Ljef$c;->f:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget-object v5, Lx9e$o;->c0:Lx9e$o;

    .line 46
    invoke-virtual {v2, v5}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget v5, Lcom/resouce/module/ResSTRING;->public_ppt_page_h5:I

    .line 47
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 48
    invoke-static {}, Loh4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbg3$a;->d(Ljava/lang/String;)Lbg3$a;

    iget-object v5, p0, Ls9e;->h:Lw9e$b0;

    .line 49
    invoke-virtual {v2, v5}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 50
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_7
    invoke-static {}, Lg45;->K()Z

    move-result v2

    .line 52
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    const-string v2, "shareplay"

    .line 53
    invoke-static {v2}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    .line 54
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v2

    .line 55
    sget v3, Ljef$c;->h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    .line 56
    sget v3, Laef;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 57
    sget v3, Laef;->Z:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 58
    new-instance v3, Ls9e$c;

    invoke-direct {v3, p0}, Ls9e$c;-><init>(Ls9e;)V

    invoke-virtual {v2, v3}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 59
    invoke-virtual {v2}, Lbg3$a;->b()Lbg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_a
    sget-object v2, Lx9e$o;->e0:Lx9e$o;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    iget-object v4, p0, Ls9e;->h:Lw9e$b0;

    .line 61
    invoke-static {v2, v1, v3, v4}, Llbf;->g(Ljava/lang/Object;Landroid/content/res/Resources;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lbg3$a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 62
    invoke-virtual {v1}, Lbg3$a;->b()Lbg3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldg3;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls9e;->g:Lw9e;

    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    new-instance v4, Ls9e$a;

    invoke-direct {v4, p0}, Ls9e$a;-><init>(Ls9e;)V

    .line 2
    new-instance v5, Ls9e$b;

    invoke-direct {v5, p0}, Ls9e$b;-><init>(Ls9e;)V

    .line 3
    iget-object v0, p0, Ldg3;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    iget-object v2, p0, Ldg3;->a:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->app_share_link:I

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ls9e;->g:Lw9e;

    iget-object v3, v3, Lw9e;->o0:Laef$g0;

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Laef;->c0(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Laef$g0;Ljava/lang/Runnable;Lff4$d;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Ls9e;->p()V

    return-void
.end method

.method public final n(Landroid/content/res/Resources;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/ArrayList<",
            "Lbg3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v0

    .line 2
    sget v1, Ljef$c;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    .line 3
    sget-object p1, Lx9e$o;->W:Lx9e$o;

    invoke-virtual {v0, p1}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 4
    invoke-static {}, Lug4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 5
    iget-object p1, p0, Ls9e;->h:Lw9e$b0;

    invoke-virtual {v0, p1}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 6
    invoke-virtual {v0}, Lbg3$a;->b()Lbg3;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lble$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9e;->i:Lble$i;

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldg3;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->share_file_size_reduce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget-object v1, Lskd;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Ls9e;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Ldg3;->b:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_tip:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ldg3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Ls9e$d;

    invoke-direct {v1, p0}, Ls9e$d;-><init>(Ls9e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
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
