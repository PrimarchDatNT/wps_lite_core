.class public Lfs8;
.super Les8;
.source "FileRadarHomeHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs8$g;,
        Lfs8$f;
    }
.end annotation


# instance fields
.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lfs8$g;

.field public y:Lfs8$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lfs8$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Les8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    iput-object p4, p0, Lfs8;->x:Lfs8$g;

    return-void
.end method

.method public static synthetic t(Lfs8;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfs8;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lfs8;)Lfs8$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs8;->x:Lfs8$g;

    return-object p0
.end method

.method public static synthetic v(Lfs8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfs8;->x()V

    return-void
.end method

.method public static synthetic w(Lfs8;)Lfs8$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs8;->y:Lfs8$f;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Les8;->g:Landroid/app/Activity;

    new-instance v2, Lfs8$c;

    invoke-direct {v2, p0}, Lfs8$c;-><init>(Lfs8;)V

    invoke-static {v1, v0, v2}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    const-string v0, "startbackup"

    const-string v1, "home/open/fileradar#radartooltip"

    .line 4
    invoke-static {v0, v1}, Lqs8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Les8;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "fileradarbackup"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "radartooltip"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/open/fileradar#radartooltip"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_1

    const-string p1, "open"

    goto :goto_0

    :cond_1
    const-string p1, "close"

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs8;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public D(Lfs8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs8;->y:Lfs8$f;

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Les8;->h()V

    .line 2
    invoke-virtual {p0}, Lfs8;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfs8;->x:Lfs8$g;

    invoke-virtual {p0, v0}, Lfs8;->G(Lfs8$g;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfs8;->F()V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfs8;->y()V

    .line 2
    iget-object v0, p0, Lfs8;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lfs8;->t:Landroid/widget/ImageView;

    const v2, 0x7f08166e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lfs8;->u:Landroid/widget/TextView;

    const v2, 0x7f12258c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lfs8;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    iget-object v0, p0, Lfs8;->v:Landroid/widget/TextView;

    const v2, 0x7f12258d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lfs8;->w:Landroid/widget/TextView;

    const v2, 0x7f121e6d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lfs8;->w:Landroid/widget/TextView;

    new-instance v2, Lfs8$a;

    invoke-direct {v2, p0}, Lfs8$a;-><init>(Lfs8;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v1}, Lfs8;->B(Z)V

    return-void
.end method

.method public G(Lfs8$g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfs8;->y()V

    .line 2
    iget-object v0, p0, Lfs8;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Les8;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1214a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lfs8$g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lfs8$g;->c:Ljava/lang/String;

    const-string v2, "protect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1214a1

    goto :goto_0

    :cond_0
    const v1, 0x7f1214a2

    .line 5
    :goto_0
    iget-object v3, p0, Les8;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p1, Lfs8$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f121e70

    goto :goto_1

    :cond_1
    const v3, 0x7f1214a3

    .line 7
    :goto_1
    iget-object v4, p0, Les8;->g:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p1, p1, Lfs8$g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f081b56

    goto :goto_2

    :cond_2
    const p1, 0x7f0818b9

    .line 9
    :goto_2
    iget-object v2, p0, Lfs8;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lfs8;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lfs8;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 12
    iget-object p1, p0, Lfs8;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lfs8;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lfs8;->w:Landroid/widget/TextView;

    new-instance v0, Lfs8$b;

    invoke-direct {v0, p0}, Lfs8$b;-><init>(Lfs8;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Los8;Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Les8;->l(Los8;Z)Z

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p2

    invoke-virtual {p2}, Lss8;->isUploadSwitchOn()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Los8;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Los8;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lfs8;->s(Los8;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2}, Lq18;->n()Lk08;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ldz4;->u(Lk08;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Los8;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lfs8;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lfs8;->q()V

    :goto_1
    return v0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lfs8;->E()V

    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Les8;->h()V

    .line 2
    invoke-virtual {p0}, Lfs8;->y()V

    .line 3
    iget-object v0, p0, Lfs8;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lfs8;->t:Landroid/widget/ImageView;

    const v1, 0x7f081698

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lfs8;->u:Landroid/widget/TextView;

    const v1, 0x7f121d79

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lfs8;->v:Landroid/widget/TextView;

    iget-object v1, p0, Les8;->g:Landroid/app/Activity;

    const v2, 0x7f12258d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lfs8;->w:Landroid/widget/TextView;

    const v1, 0x7f1210f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lfs8;->w:Landroid/widget/TextView;

    new-instance v1, Lfs8$e;

    invoke-direct {v1, p0}, Lfs8$e;-><init>(Lfs8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lfs8;->B(Z)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfs8;->C(Z)V

    .line 2
    invoke-super {p0, p1}, Les8;->r(Ljava/lang/String;)V

    return-void
.end method

.method public s(Los8;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfs8;->C(Z)V

    .line 2
    invoke-super {p0, p1}, Les8;->s(Los8;)Z

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lss8;->c(Z)V

    .line 2
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    iget-object v1, p0, Les8;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lss8;->b(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Les8;->g:Landroid/app/Activity;

    const v1, 0x7f12213f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lfs8$d;

    invoke-direct {v1, p0}, Lfs8$d;-><init>(Lfs8;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfs8;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Les8;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e030e

    invoke-virtual {p0}, Les8;->k()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfs8;->s:Landroid/view/View;

    const v1, 0x7f0b0d5a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfs8;->t:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lfs8;->s:Landroid/view/View;

    const v1, 0x7f0b205a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfs8;->u:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lfs8;->s:Landroid/view/View;

    const v1, 0x7f0b205c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfs8;->v:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lfs8;->s:Landroid/view/View;

    const v1, 0x7f0b205d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfs8;->w:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Les8;->k()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lfs8;->s:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfs8;->x:Lfs8$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfs8$g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
