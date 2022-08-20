.class public Ldmg;
.super Landroid/app/Dialog;
.source "CardModeFilterBottomDialog.java"


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Lllg;

.field public S:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

.field public T:[Ljava/lang/String;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILllg;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Ldmg;->I:Lllg;

    .line 3
    iput-object p1, p0, Ldmg;->B:Landroid/content/Context;

    return-void
.end method

.method private synthetic e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldmg;->c()V

    .line 2
    new-instance v1, Lf1g;

    iget-object v2, p0, Ldmg;->I:Lllg;

    .line 3
    invoke-virtual {v2}, Lllg;->K()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldmg;->S:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {p0, v3}, Ldmg;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf1g;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Ldmg;->S:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->setWindowAction(Lg1g;)V

    .line 5
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Llqf;->w(Lg1g;ZLandroid/graphics/Rect;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->M4:Liyg$a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 7
    invoke-static {v1, v0}, Lsjf;->k(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldmg;->S:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldmg;->d()V

    .line 2
    iget-object v0, p0, Ldmg;->I:Lllg;

    invoke-virtual {v0}, Lllg;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;

    iget-object v2, p0, Ldmg;->B:Landroid/content/Context;

    iget-object v3, p0, Ldmg;->I:Lllg;

    invoke-direct {v0, v2, v1, v3}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;-><init>(Landroid/content/Context;Lw1g;Lllg;)V

    iput-object v0, p0, Ldmg;->S:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    .line 4
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;

    new-instance v1, Lslg;

    invoke-direct {v1, p0}, Lslg;-><init>(Ldmg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->setOnDismissListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;

    iget-object v2, p0, Ldmg;->B:Landroid/content/Context;

    iget-object v3, p0, Ldmg;->I:Lllg;

    invoke-direct {v0, v2, v1, v3}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;-><init>(Landroid/content/Context;Lc1g;Lllg;)V

    iput-object v0, p0, Ldmg;->S:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    .line 6
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;

    new-instance v1, Lslg;

    invoke-direct {v1, p0}, Lslg;-><init>(Ldmg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->setOnDissmissListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ldmg;->S:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    const/4 v1, 0x2

    iget-object v2, p0, Ldmg;->T:[Ljava/lang/String;

    iget-object v3, p0, Ldmg;->U:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldmg;->I:Lllg;

    invoke-virtual {v0}, Lllg;->V()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Ldmg;->T:[Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ldmg;->U:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemg;

    .line 6
    iget-object v4, p0, Ldmg;->T:[Ljava/lang/String;

    iget-object v5, v3, Lemg;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 7
    iget-boolean v3, v3, Lemg;->c:Z

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Ldmg;->U:Ljava/util/List;

    invoke-interface {v3, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Ldmg;->U:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ldmg;->e()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmg;->S:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmg;->I:Lllg;

    invoke-virtual {v0}, Lllg;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ltlg;

    invoke-direct {p1, p0}, Ltlg;-><init>(Ldmg;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x50

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-lez v1, :cond_2

    if-ge v1, p1, :cond_2

    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {p0, p1}, Ldmg;->g(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Ldmg;->B:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Ldmg;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Ldmg;->B:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Ldmg;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->F(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    :cond_3
    iget-object p1, p0, Ldmg;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->H0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float p1, p1

    iget-object v1, p0, Ldmg;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ldmg;->c()V

    .line 3
    iget-object p1, p0, Ldmg;->S:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
