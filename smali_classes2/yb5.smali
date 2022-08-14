.class public Lyb5;
.super Ltb5;
.source "TAShareCase.java"


# static fields
.field public static final j:Z

.field public static final k:Ljava/lang/String;


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lyb5;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "TAShareCase"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lyb5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lyb5;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltb5;-><init>(Landroid/app/Activity;Landroid/view/View;Ltb5$f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lyb5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb5;->L()V

    return-void
.end method

.method public static synthetic G(Lyb5;Lydf;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyb5;->K(Lydf;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lyb5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb5;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic I(Lyb5;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb5;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic J(Lyb5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb5;->M()V

    return-void
.end method


# virtual methods
.method public final K(Lydf;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lyb5$c;

    invoke-direct {v0, p0, p1, p2}, Lyb5$c;-><init>(Lyb5;Lydf;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "shareplay"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sharemenu"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "click"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-virtual {p0}, Ltb5;->E()V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyb5;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    :cond_1
    iget-object v0, p0, Lyb5;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    :cond_2
    iget-object v0, p0, Lyb5;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    iget-object v0, p0, Lyb5;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltb5;->b:Landroid/view/View;

    const v2, 0x7f0b013b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyb5;->g:Landroid/view/View;

    .line 3
    iget-object v1, p0, Ltb5;->b:Landroid/view/View;

    const v2, 0x7f0b2b52

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyb5;->h:Landroid/view/View;

    .line 4
    iget-object v1, p0, Ltb5;->b:Landroid/view/View;

    const v2, 0x7f0b017e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyb5;->i:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lyb5;->h:Landroid/view/View;

    invoke-virtual {p0}, Ltb5;->v()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lqc4;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lyb5;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltb5;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lyb5;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lyb5;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lyb5;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1227cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lyb5;->M()V

    .line 13
    :goto_1
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lyb5$a;

    invoke-direct {v2, p0, v1}, Lyb5$a;-><init>(Lyb5;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lyb5;->g:Landroid/view/View;

    new-instance v4, Lyb5$b;

    invoke-direct {v4, p0}, Lyb5$b;-><init>(Lyb5;)V

    invoke-static {v1, v3, v2, v4}, Laef;->Z(Ljava/lang/String;Landroid/view/View;Laef$g0;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Ltb5;->h(ILjava/lang/Object;)V

    .line 17
    sget-boolean v1, Lyb5;->j:Z

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lyb5;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TAShareCase--initOverseaLinkShareLayout : process = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v0}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqc4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->a()V

    .line 5
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltb5;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->f()Lrxp;

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Ltb5;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqc4;->a(Landroid/app/Activity;I)V

    .line 8
    iget-object v0, p0, Lyb5;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Ltb5;->r()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lyb5$d;

    invoke-direct {v1, p0, v0}, Lyb5$d;-><init>(Lyb5;Ljava/lang/String;)V

    iget-object v0, p0, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Ltb5;->C(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method
