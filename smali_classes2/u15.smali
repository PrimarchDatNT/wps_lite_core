.class public Lu15;
.super Lo15;
.source "SaveUploadOrSuccessFilePanelStView.java"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lc25;

.field public i:Z

.field public j:Z

.field public k:Ll05$a;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo15;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lu15$a;

    invoke-direct {p1, p0}, Lu15$a;-><init>(Lu15;)V

    iput-object p1, p0, Lu15;->k:Ll05$a;

    .line 3
    invoke-static {}, Ll05;->d()Ll05;

    move-result-object p1

    iget-object p2, p0, Lu15;->k:Ll05$a;

    invoke-virtual {p1, p2}, Ll05;->e(Ll05$a;)V

    return-void
.end method

.method public static synthetic n(Lu15;)Lc25;
    .locals 0

    .line 1
    iget-object p0, p0, Lu15;->h:Lc25;

    return-object p0
.end method

.method public static synthetic o(Lu15;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu15;->j:Z

    return p1
.end method

.method public static synthetic p(Lu15;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu15;->F(I)V

    return-void
.end method

.method public static synthetic q(Lu15;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu15;->G(IIZ)V

    return-void
.end method

.method public static synthetic r(Lu15;Lq05;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu15;->D(Lq05;)V

    return-void
.end method

.method private synthetic t(Lq05;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu15;->s()Z

    move-result p2

    const-string v0, "cloudpanel_allversions"

    invoke-static {v0, p2}, Lk05;->g(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lo15;->k()V

    .line 3
    instance-of p2, p1, Lp15;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lp15;

    iget-object p1, p1, Lp15;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p2

    .line 6
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Landroid/app/Activity;

    .line 8
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    const-string v1, "cloudicon"

    const-string v2, "module_icon_historylist"

    .line 9
    invoke-static {p2, v0, p1, v1, v2}, Lav7;->q(Landroid/app/Activity;Lie5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic v(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x65

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lu15;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 5
    :cond_2
    invoke-static {p2, p1, v0}, Lk05;->h(IZZ)V

    return-void
.end method

.method private synthetic x(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lu15;->j:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lu15;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {p1, v2, v1}, Lk05;->h(IZZ)V

    .line 7
    :cond_2
    iput-boolean v0, p0, Lu15;->j:Z

    return-void
.end method


# virtual methods
.method public final A(Lq05;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lp15;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lp15;

    iget-object p1, p1, Lp15;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v0, p0, Lu15;->e:Landroid/view/View;

    const v1, 0x7f0b226d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 6
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lu15;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0e19

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-static {}, Lpc8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lpc8;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lu15;->e:Landroid/view/View;

    const v0, 0x7f0b226b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu15;->l:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lu15;->e:Landroid/view/View;

    const v0, 0x7f0b226a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lu15;->m:Landroid/widget/ProgressBar;

    .line 12
    iget-object p1, p0, Lu15;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lu15;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final B(II)V
    .locals 3

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iput-boolean v2, p0, Lu15;->i:Z

    .line 2
    iget-object p1, p0, Lu15;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p2}, Lu15;->C(I)V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lu15;->i:Z

    .line 5
    iget-object p1, p0, Lu15;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f12122d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v1}, Lu15;->C(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lu15;->i:Z

    .line 8
    iget-object p1, p0, Lu15;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f122b72

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    .line 9
    invoke-virtual {p0, p1}, Lu15;->C(I)V

    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu15;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu15;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s%%"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final D(Lq05;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp15;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lp15;

    iget-object v0, p1, Lp15;->d:Lpj3;

    .line 3
    sget-object v1, Lpj3;->I:Lpj3;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lp15;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lew3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lu15;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lu15;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lq05;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lp15;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lp15;

    iget-object v0, p1, Lp15;->d:Lpj3;

    .line 3
    iget v1, p1, Lp15;->e:I

    .line 4
    iget-object v4, p1, Lp15;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Lpj3;->I:Lpj3;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lew3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x69

    const/16 v3, 0x69

    goto :goto_1

    :cond_0
    const/16 p1, 0x64

    const/16 v3, 0x64

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lpj3;->V:Lpj3;

    if-eq v0, p1, :cond_3

    sget-object p1, Lpj3;->B:Lpj3;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x65

    const/16 v3, 0x65

    .line 8
    :goto_1
    invoke-virtual {p0, v3, v1, v2}, Lu15;->G(IIZ)V

    .line 9
    invoke-static {}, Lpc8;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4}, Lpc8;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lu15;->z()V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lu15;->h:Lc25;

    sget-object v1, Lpj3;->V:Lpj3;

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    new-instance v7, Lk15;

    invoke-direct {v7, p0, v3}, Lk15;-><init>(Lu15;I)V

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lc25;->e(ILjava/lang/String;ZZLd25$d;)V

    :cond_6
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp05;->f()Lo05;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lq15;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lq15;

    invoke-interface {v0}, Lq15;->d()Lq05;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lp15;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lp15;

    iget-object v0, v0, Lp15;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x69

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lew3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lu15;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lu15;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final G(IIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp05;->f()Lo05;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lq15;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lq15;

    invoke-interface {v0}, Lq15;->d()Lq05;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lp15;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lp15;

    iget-object v0, v0, Lp15;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x65

    const/4 v9, 0x1

    if-eqz p3, :cond_3

    .line 6
    iget-object v1, p0, Lu15;->h:Lc25;

    if-eq p1, v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq p1, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Lj15;

    invoke-direct {v6, p0}, Lj15;-><init>(Lu15;)V

    move v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lc25;->e(ILjava/lang/String;ZZLd25$d;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p3

    const/16 v1, 0x69

    if-nez p3, :cond_4

    if-eq p1, v8, :cond_4

    const/16 p1, 0x69

    .line 8
    :cond_4
    invoke-static {}, Lpc8;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v0}, Lpc8;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2}, Lu15;->B(II)V

    return-void

    :cond_5
    if-eq p1, v8, :cond_7

    if-eq p1, v1, :cond_6

    .line 10
    iput-boolean v9, p0, Lu15;->i:Z

    .line 11
    iget-object p1, p0, Lu15;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f122b7a

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_6
    iput-boolean v9, p0, Lu15;->i:Z

    .line 13
    iget-object p1, p0, Lu15;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f12122d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_7
    iput-boolean v7, p0, Lu15;->i:Z

    .line 15
    iget-object p1, p0, Lu15;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f122b72

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e18

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lu15;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lu15;->A(Lq05;)V

    .line 3
    iget-object p2, p0, Lu15;->e:Landroid/view/View;

    const v0, 0x7f0b226c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lu15;->f:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lu15;->e:Landroid/view/View;

    const v0, 0x7f0b33ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Li15;

    invoke-direct {v0, p0, p1}, Li15;-><init>(Lu15;Lq05;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lu15;->e:Landroid/view/View;

    const v0, 0x7f0b0e72

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lu15;->g:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lu15;->e:Landroid/view/View;

    const v0, 0x7f0b0e71

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lu15$b;

    invoke-direct {v0, p0, p1}, Lu15$b;-><init>(Lu15;Lq05;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p2, Lc25;

    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu15;->e:Landroid/view/View;

    const v2, 0x7f0b0fd7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lu15$c;

    invoke-direct {v2, p0}, Lu15$c;-><init>(Lu15;)V

    invoke-direct {p2, v0, v1, v2}, Lc25;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld25$e;)V

    iput-object p2, p0, Lu15;->h:Lc25;

    .line 8
    invoke-virtual {p0, p1}, Lu15;->D(Lq05;)V

    .line 9
    invoke-virtual {p0, p1}, Lu15;->E(Lq05;)V

    .line 10
    iget-object p1, p0, Lu15;->e:Landroid/view/View;

    return-object p1
.end method

.method public i(Lq05;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu15;->D(Lq05;)V

    .line 2
    invoke-virtual {p0, p1}, Lu15;->E(Lq05;)V

    return-void
.end method

.method public j(Lr05;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp05;->j(Lr05;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu15;->i:Z

    return v0
.end method

.method public synthetic u(Lq05;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu15;->t(Lq05;Landroid/view/View;)V

    return-void
.end method

.method public synthetic w(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu15;->v(ILjava/util/List;)V

    return-void
.end method

.method public synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lu15;->x(Ljava/util/List;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu15;->e:Landroid/view/View;

    const v1, 0x7f0b2269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
