.class public abstract Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;
.super Landroid/widget/LinearLayout;
.source "ETPrintView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Ldjg$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;,
        Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/View;

.field public a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

.field public b0:Ldjg;

.field public c0:Landroid/view/View;

.field public d0:Landroid/content/Context;

.field public e0:Lk2m;

.field public f0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;

.field public g0:Ljava/lang/Runnable;

.field public h0:Z

.field public i0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

.field public j0:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->h0:Z

    .line 3
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->i0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->j0:Landroid/view/View$OnTouchListener;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->k()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->i0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    if-eq v0, v1, :cond_0

    const v0, 0x7f0b0b26

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->m()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->f0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->m()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->l()V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->g()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->f()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e()V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->g0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->g0:Ljava/lang/Runnable;

    .line 3
    :cond_0
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->g0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->g0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    const v1, 0x7f0b0b33

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 3
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    const v1, 0x7f1226b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    const v1, 0x7f0b2fe8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->B:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    const v1, 0x7f0b2fde

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->I:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    const v1, 0x7f0b2fe6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->S:Landroid/widget/Button;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    const v1, 0x7f0b2fdd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->T:Landroid/widget/Button;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->S:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->T:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbgh;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c0:Landroid/view/View;

    const v1, 0x7f0b0b32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->l()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->r(Lk2m;I)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    const v2, 0x7f122714

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0b2a

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->setOnPrintChangeListener(ILdjg$b;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setOnPrintChangeListener(Ldjg$b;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getPrintState()Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->i0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->b0:Ldjg;

    check-cast v0, Lajg;

    invoke-virtual {v0}, Lajg;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->b0:Ldjg;

    .line 2
    invoke-virtual {v0}, Ldjg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2fdd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->d()V

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    .line 6
    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->b0:Ldjg;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->b0:Ldjg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldjg;->m()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->b0:Ldjg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldjg;->n()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->u1:Liyg$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->r(Lk2m;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "et-log"

    const-string v2, "init print data failed"

    .line 3
    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->e0:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->h()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->onTabChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->setCurrentTab(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->j()V

    .line 9
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->U:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_2
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    const v1, 0x7f1226f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    const v1, 0x7f1225e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->d0:Landroid/content/Context;

    const v1, 0x7f122714

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->e(S)Ldjg;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->b0:Ldjg;

    .line 6
    invoke-virtual {p1}, Ldjg;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->j()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0b26

    const v1, 0x7f0b2fe6

    if-eq p1, v1, :cond_5

    const v1, 0x7f0b2fe8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b2fdd

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->b()V

    goto :goto_1

    :cond_1
    const v1, 0x7f0b2fde

    if-ne p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->i0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    if-eq p1, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->m()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->f0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;

    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;->close()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b0b19

    if-ne p1, v0, :cond_4

    const p1, 0x7f0b0b1a

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_4
    const v0, 0x7f0b0b02

    if-ne p1, v0, :cond_7

    const p1, 0x7f0b0b22

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->i0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    if-eq p1, v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->l()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->m()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->f0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;->close()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLayout(I)V
    .locals 0

    return-void
.end method

.method public setMainCloseListener(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->f0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;

    return-void
.end method

.method public setMarginForGridView(I)V
    .locals 0

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->setLayout(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->q(I)V

    return-void
.end method
