.class public Le7e;
.super Ljava/lang/Object;
.source "SelectPrintSlide.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Landroid/app/Dialog;

.field public d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

.field public e:Ljho;

.field public f:Lf7e;

.field public g:Lg7e;

.field public h:Ljava/lang/String;

.field public i:Lb7e;

.field public j:Lcn/wps/moffice/common/beans/ActivityController$b;

.field public k:Landroid/widget/AdapterView$OnItemClickListener;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Lb7e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le7e$a;

    invoke-direct {v0, p0}, Le7e$a;-><init>(Le7e;)V

    iput-object v0, p0, Le7e;->j:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 3
    new-instance v0, Le7e$b;

    invoke-direct {v0, p0}, Le7e$b;-><init>(Le7e;)V

    iput-object v0, p0, Le7e;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance v0, Le7e$c;

    invoke-direct {v0, p0}, Le7e$c;-><init>(Le7e;)V

    iput-object v0, p0, Le7e;->l:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Le7e$e;

    invoke-direct {v0, p0}, Le7e$e;-><init>(Le7e;)V

    iput-object v0, p0, Le7e;->m:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Le7e;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Le7e;->b:Lcn/wps/show/app/KmoPresentation;

    .line 8
    iput-object p3, p0, Le7e;->e:Ljho;

    .line 9
    iput-object p4, p0, Le7e;->i:Lb7e;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_seleted_item:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le7e;->h:Ljava/lang/String;

    .line 11
    invoke-static {}, Ltkd;->b()Ltkd;

    move-result-object p1

    iget-object p2, p0, Le7e;->j:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {p1, p2}, Ltkd;->a(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public static synthetic a(Le7e;)Lf7e;
    .locals 0

    .line 1
    iget-object p0, p0, Le7e;->f:Lf7e;

    return-object p0
.end method

.method public static synthetic b(Le7e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le7e;->p()V

    return-void
.end method

.method public static synthetic c(Le7e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le7e;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Le7e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le7e;->l()V

    return-void
.end method

.method public static synthetic e(Le7e;)Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    return-object p0
.end method

.method public static synthetic f(Le7e;)Lb7e;
    .locals 0

    .line 1
    iget-object p0, p0, Le7e;->i:Lb7e;

    return-object p0
.end method


# virtual methods
.method public final g()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Le7e$d;

    invoke-direct {v0, p0}, Le7e$d;-><init>(Le7e;)V

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Ltkd;->b()Ltkd;

    move-result-object v0

    iget-object v1, p0, Le7e;->j:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {v0, v1}, Ltkd;->f(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le7e;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Le7e;->b:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object v0, p0, Le7e;->c:Landroid/app/Dialog;

    .line 5
    iput-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    .line 6
    iput-object v0, p0, Le7e;->e:Ljho;

    .line 7
    iget-object v1, p0, Le7e;->f:Lf7e;

    invoke-virtual {v1}, Lf7e;->b()V

    .line 8
    iput-object v0, p0, Le7e;->f:Lf7e;

    .line 9
    iput-object v0, p0, Le7e;->j:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 10
    iget-object v1, p0, Le7e;->g:Lg7e;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lg7e;->d()V

    .line 12
    :cond_0
    iput-object v0, p0, Le7e;->g:Lg7e;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7e;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->B:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 2
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->B:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    iget-object v1, p0, Le7e;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->B:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    iget-object v1, p0, Le7e;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->S:Landroid/widget/Button;

    iget-object v1, p0, Le7e;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->S:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_deselected_all:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Le7e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {p0}, Le7e;->g()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Le7e;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le7e;->f:Lf7e;

    invoke-virtual {v0}, Lf7e;->d()I

    move-result v0

    iget-object v1, p0, Le7e;->f:Lf7e;

    invoke-virtual {v1}, Lf7e;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    sub-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Le7e;->e:Ljho;

    invoke-virtual {v3}, Lgho;->w()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Le7e;->e:Ljho;

    invoke-virtual {v3, v2}, Lgho;->D(I)V

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 6
    iget-object v3, p0, Le7e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 7
    iget-object v4, p0, Le7e;->e:Ljho;

    invoke-virtual {v4, v3}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 10
    iget-object v3, p0, Le7e;->f:Lf7e;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4o;

    invoke-virtual {v3, v4}, Lf7e;->m(Lj4o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Le7e;->f:Lf7e;

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le7e;->g:Lg7e;

    invoke-virtual {v0}, Lg7e;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le7e;->g:Lg7e;

    invoke-virtual {v0}, Lg7e;->b()V

    .line 5
    :goto_0
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Le7e;->g:Lg7e;

    iget v1, v1, Lg7e;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 6
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Le7e;->g:Lg7e;

    iget v1, v1, Lg7e;->i:I

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Le7e;->g:Lg7e;

    iget v3, v3, Lg7e;->i:I

    iget-object v4, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v4, v4, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    .line 8
    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v3, v3, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    .line 11
    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v4, v4, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 13
    :goto_1
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Le7e;->g:Lg7e;

    iget v1, v1, Lg7e;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 14
    iget-object v0, p0, Le7e;->f:Lf7e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7e;->f:Lf7e;

    invoke-virtual {v0}, Lf7e;->g()V

    .line 2
    invoke-virtual {p0}, Le7e;->p()V

    .line 3
    iget-object v0, p0, Le7e;->f:Lf7e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(ZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7e;->c:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3$g;

    iget-object v2, p0, Le7e;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Le7e;->c:Landroid/app/Dialog;

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v2, p0, Le7e;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    .line 4
    iget-object v2, p0, Le7e;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Le7e;->j()V

    .line 6
    iget-object v0, p0, Le7e;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    iget-object v0, p0, Le7e;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->B:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Le7e;->g:Lg7e;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lg7e;

    iget-object v2, p0, Le7e;->a:Landroid/content/Context;

    iget-object v3, p0, Le7e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v2, v3}, Lg7e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Le7e;->g:Lg7e;

    .line 11
    :cond_1
    iget-object v0, p0, Le7e;->f:Lf7e;

    if-nez v0, :cond_2

    .line 12
    new-instance p2, Lf7e;

    iget-object v0, p0, Le7e;->a:Landroid/content/Context;

    iget-object v1, p0, Le7e;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Le7e;->e:Ljho;

    iget-object v3, p0, Le7e;->g:Lg7e;

    invoke-direct {p2, v0, v1, v2, v3}, Lf7e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Lg7e;)V

    iput-object p2, p0, Le7e;->f:Lf7e;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lf7e;->f()V

    .line 14
    iget-object v0, p0, Le7e;->f:Lf7e;

    invoke-virtual {v0}, Lf7e;->a()V

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
    iget-object v2, p0, Le7e;->f:Lf7e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lf7e;->j(IZ)V

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    iget-object p2, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object p2, p2, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v0, p0, Le7e;->g:Lg7e;

    iget v0, v0, Lg7e;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 18
    iget-object p2, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object p2, p2, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v0, p0, Le7e;->f:Lf7e;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object p2, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object p2, p2, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->T:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v0, p0, Le7e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    invoke-virtual {p0}, Le7e;->p()V

    .line 21
    iget-object p2, p0, Le7e;->f:Lf7e;

    invoke-virtual {p2, p1}, Lf7e;->l(Z)V

    .line 22
    iget-object p1, p0, Le7e;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    invoke-virtual {p0}, Le7e;->m()V

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->S:Landroid/widget/Button;

    invoke-virtual {p0}, Le7e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_deselected_all:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Le7e;->f:Lf7e;

    invoke-virtual {v0}, Lf7e;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->I:Landroid/widget/TextView;

    iget-object v2, p0, Le7e;->h:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Le7e;->d:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideView;->B:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
