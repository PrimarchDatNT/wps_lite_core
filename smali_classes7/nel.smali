.class public Lnel;
.super Ldg3;
.source "WriterShareEntrance.java"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Laef$g0;

.field public i:Lgel;


# direct methods
.method public constructor <init>(Lgel;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldg3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnel;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lnel;->i:Lgel;

    .line 4
    invoke-virtual {p1}, Lgel;->U2()Laef$g0;

    move-result-object p1

    iput-object p1, p0, Lnel;->h:Laef$g0;

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
    iget-object v2, p0, Lnel;->i:Lgel;

    invoke-virtual {v2}, Lgel;->V2()Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 4
    invoke-static {}, Lug4;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 6
    sget v4, Ljef$d;->a:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    .line 7
    invoke-static {}, Lug4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 8
    sget-object v4, Lgel$r;->I:Lgel$r;

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

    invoke-static {}, Lyql;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 13
    sget v4, Ljef$d;->b:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v4, Lpef;->e:I

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget-object v4, Lgel$r;->S:Lgel$r;

    .line 15
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

    invoke-static {}, Lgel;->b3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 21
    sget v4, Ljef$d;->c:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v4, Lpef;->d:I

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget-object v4, Lgel$r;->V:Lgel$r;

    .line 23
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

    invoke-static {}, Lyql;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lgel;->b3()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    :cond_3
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 29
    sget v4, Ljef$d;->d:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v4, Lpef;->b:I

    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget-object v4, Lgel$r;->W:Lgel$r;

    .line 31
    invoke-virtual {v3, v4}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 32
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 33
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->q1()Z

    move-result v3

    if-nez v3, :cond_5

    .line 35
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 36
    sget v4, Ljef$d;->e:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget v4, Lpef;->c:I

    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    sget-object v4, Lgel$r;->U:Lgel$r;

    .line 38
    invoke-virtual {v3, v4}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 39
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 40
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    invoke-static {}, Lvr3;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 43
    sget v4, Ljef$d;->f:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    sget-object v4, Lgel$r;->Y:Lgel$r;

    .line 44
    invoke-virtual {v3, v4}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    const v4, 0x7f122744

    .line 45
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 46
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 47
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "writer_switch"

    .line 48
    invoke-static {v3}, Lbr9;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 50
    sget v4, Ljef$d;->g:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    const v4, 0x7f122646

    .line 51
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    const v4, 0x7f1220a9

    .line 52
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->d(Ljava/lang/String;)Lbg3$a;

    sget-object v4, Lgel$r;->X:Lgel$r;

    .line 53
    invoke-virtual {v3, v4}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    sget-object v4, Lys9$b;->y0:Lys9$b;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->e(Ljava/lang/String;)Lbg3$a;

    .line 55
    invoke-virtual {v3, v2}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 56
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_7
    invoke-static {}, Lg45;->K()Z

    move-result v3

    .line 58
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    const-string v3, "shareplay"

    .line 59
    invoke-static {v3}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_0
    if-eqz v3, :cond_a

    .line 60
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object v3

    .line 61
    sget v4, Ljef$d;->h:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    .line 62
    sget v4, Laef;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 63
    sget v4, Laef;->Z:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 64
    new-instance v4, Lnel$c;

    invoke-direct {v4, p0}, Lnel$c;-><init>(Lnel;)V

    invoke-virtual {v3, v4}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    .line 65
    invoke-virtual {v3}, Lbg3$a;->b()Lbg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_a
    sget-object v3, Lgel$r;->Z:Lgel$r;

    iget-object v4, p0, Lnel;->g:Ljava/lang/String;

    .line 67
    invoke-static {v3, v1, v4, v2}, Llbf;->g(Ljava/lang/Object;Landroid/content/res/Resources;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lbg3$a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {v1}, Lbg3$a;->b()Lbg3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public l()V
    .locals 7

    .line 1
    new-instance v4, Lnel$a;

    invoke-direct {v4, p0}, Lnel$a;-><init>(Lnel;)V

    .line 2
    new-instance v5, Lnel$b;

    invoke-direct {v5, p0}, Lnel$b;-><init>(Lnel;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lnel;->g:Ljava/lang/String;

    iget-object v2, p0, Ldg3;->a:Landroid/view/View;

    const v3, 0x7f0b013b

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lnel;->h:Laef$g0;

    const/4 v6, 0x1

    .line 5
    invoke-static/range {v0 .. v6}, Laef;->c0(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Laef$g0;Ljava/lang/Runnable;Lff4$d;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lnel;->n()V

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
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lnel;->o(Ljava/lang/String;)Z

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
    new-instance v1, Lnel$d;

    invoke-direct {v1, p0}, Lnel$d;-><init>(Lnel;)V

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
    .locals 1

    .line 1
    invoke-static {p1}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ls73;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
