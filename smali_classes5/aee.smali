.class public abstract Laee;
.super Ljava/lang/Object;
.source "TableAttributeEditBase.java"

# interfaces
.implements Lppd;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Z

.field public I:Landroid/content/Context;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Lupd;

.field public e0:Lupd;

.field public f0:Leee;

.field public g0:Landroid/widget/TabHost;

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laee;->I:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Laee;->i0:Z

    .line 4
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Laee;->g0:Landroid/widget/TabHost;

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 5
    iget-object p2, p0, Laee;->g0:Landroid/widget/TabHost;

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laee;->f0:Leee;

    invoke-virtual {v0}, Leee;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laee;->f0:Leee;

    invoke-virtual {v0}, Leee;->f()V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lppd;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laee;->i()V

    return-void
.end method

.method public e()Lupd;
    .locals 1

    .line 1
    iget-object v0, p0, Laee;->e0:Lupd;

    return-object v0
.end method

.method public f()Lupd;
    .locals 1

    .line 1
    iget-object v0, p0, Laee;->d0:Lupd;

    return-object v0
.end method

.method public g(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laee;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Laee;->i0:Z

    const/4 v2, 0x0

    const v3, 0x7f0b2441

    const v4, 0x7f0b2446

    const v5, 0x7f0b243c

    if-eqz v1, :cond_1

    const v1, 0x7f0b243e

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laee;->U:Landroid/view/View;

    const v1, 0x7f0b243a

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laee;->V:Landroid/view/View;

    const v1, 0x7f0b2435

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laee;->W:Landroid/view/View;

    const v1, 0x7f0b2437

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laee;->X:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laee;->a0:Landroid/widget/TextView;

    const v1, 0x7f0b2436

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laee;->b0:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Laee;->V:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Laee;->c0:Landroid/widget/LinearLayout;

    .line 10
    iget-object v1, p0, Laee;->V:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    iget-object v1, p0, Laee;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0e0adc

    .line 12
    iget-object v3, p0, Laee;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Laee;->h0:Z

    .line 14
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0b2442

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laee;->V:Landroid/view/View;

    const v1, 0x7f0b2fe8

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laee;->W:Landroid/view/View;

    const v1, 0x7f0b2fde

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laee;->X:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laee;->a0:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Laee;->V:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Laee;->c0:Landroid/widget/LinearLayout;

    .line 20
    iget-object p1, p0, Laee;->V:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0e0adb

    .line 21
    iget-object v1, p0, Laee;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    :goto_1
    iget-boolean p1, p0, Laee;->h0:Z

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Laee;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    :cond_2
    new-instance p1, Leee;

    iget-object v0, p0, Laee;->c0:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Laee;->h0:Z

    invoke-direct {p1, p0, v0, v1}, Leee;-><init>(Laee;Landroid/view/View;Z)V

    iput-object p1, p0, Laee;->f0:Leee;

    .line 25
    iget-object p1, p0, Laee;->W:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Laee;->X:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laee;->f0:Leee;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Leee;->q()V

    .line 3
    iget-object v0, p0, Laee;->f0:Leee;

    invoke-virtual {v0}, Leee;->u()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laee;->f0:Leee;

    invoke-virtual {v0}, Leee;->u()V

    return-void
.end method

.method public j(Lupd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laee;->d0:Lupd;

    .line 2
    new-instance v0, Lupd;

    invoke-direct {v0, p1}, Lupd;-><init>(Lupd;)V

    iput-object v0, p0, Laee;->e0:Lupd;

    return-void
.end method

.method public k(Leee$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laee;->f0:Leee;

    invoke-virtual {v0, p1}, Leee;->o(Leee$b;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Laee;->f0:Leee;

    invoke-virtual {v0}, Leee;->p()V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
