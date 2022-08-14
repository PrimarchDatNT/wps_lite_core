.class public Lole;
.super Ljava/lang/Object;
.source "PptToolbar.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lcn/wps/moffice/common/beans/MyHorizontalScrollView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/TitlebarScrollView$a;


# instance fields
.field public final B:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/LinearLayout;

.field public U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

.field public V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/beans/FillViewLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lppe;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/String;

.field public Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lole;->V:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lole;->W:Ljava/util/Map;

    .line 4
    new-instance v0, Lole$a;

    invoke-direct {v0, p0}, Lole$a;-><init>(Lole;)V

    iput-object v0, p0, Lole;->Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;

    .line 5
    iput-object p1, p0, Lole;->S:Landroid/view/View;

    const v0, 0x7f0b2312

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lole;->T:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lole;->S:Landroid/view/View;

    const v0, 0x7f0b2a3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lole;->B:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lole;->S:Landroid/view/View;

    const v0, 0x7f0b2a39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lole;->I:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lole;->S:Landroid/view/View;

    const v0, 0x7f0b2311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TitlebarScrollView;

    iput-object p1, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    .line 12
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/TitlebarScrollView;->setOnChildWidthChangeListener(Lcn/wps/moffice/common/beans/TitlebarScrollView$a;)V

    .line 13
    iget-object p1, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->setScrollListener(Lcn/wps/moffice/common/beans/MyHorizontalScrollView$a;)V

    .line 14
    iget-object p1, p0, Lole;->S:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lole;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lole;->T:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lole;)Lcn/wps/moffice/common/beans/TitlebarScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lole;->X:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lole;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lole;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lole;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    invoke-virtual {p0}, Lole;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lole;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lole;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lole;->W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    invoke-virtual {v0}, Lppe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lope;

    .line 2
    invoke-interface {v2, p2}, Lope;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    instance-of v4, v3, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    if-eqz v4, :cond_0

    .line 5
    move-object v4, v3

    check-cast v4, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    iget-object v5, p0, Lole;->Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->setOnFoldListener(Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;)V

    .line 6
    :cond_0
    instance-of v2, v2, Lrle;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 7
    instance-of v2, v1, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lole;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/FillViewLinearLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/FillViewLinearLayout;

    iget-object v1, p0, Lole;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/FillViewLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lole;->g(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 5
    iget-object v1, p0, Lole;->V:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public i(Lope;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lole;->W:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lppe;

    invoke-direct {v0}, Lppe;-><init>()V

    .line 3
    iget-object v1, p0, Lole;->W:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lppe;->c(Lope;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lole;->W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lole;->X:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lole;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lole;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lole;->I:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lole;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lole;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lole;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v2, p0, Lole;->T:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 11
    iget-object v2, p0, Lole;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 12
    invoke-virtual {p0}, Lole;->n()V

    .line 13
    invoke-virtual {p0}, Lole;->o()V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v2, Lole$d;

    invoke-direct {v2, p0, v0}, Lole$d;-><init>(Lole;I)V

    invoke-static {v2}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lole;->W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppe;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lppe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    invoke-virtual {p1}, Lppe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lppe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lope;

    invoke-interface {v0}, Lope;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lole$c;

    invoke-direct {v0, p0}, Lole$c;-><init>(Lole;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lole$b;

    invoke-direct {v0, p0}, Lole$b;-><init>(Lole;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lole;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lole;->W:Ljava/util/Map;

    iget-object v1, p0, Lole;->X:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    invoke-virtual {v0}, Lppe;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lope;

    .line 3
    instance-of v2, v1, Lgkd;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lgkd;

    .line 5
    invoke-interface {v1}, Lgkd;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lgkd;->update(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onChildWidthChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lole;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lole;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lole;->B:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lole;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lole;->T:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lole;->I:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {p1, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lole;->X:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lole;->S:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lole;->T:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    .line 5
    iget-object v1, p0, Lole;->V:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v0, p0, Lole;->V:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lole;->W:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    iput-object v0, p0, Lole;->W:Ljava/util/Map;

    return-void
.end method

.method public onScrollChanged(IIIIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    iget-object p3, p0, Lole;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p3

    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x8

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p4, p0, Lole;->I:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p4, p0, Lole;->I:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p4, p0, Lole;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p4

    iget-object p5, p0, Lole;->U:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {p5}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    if-ne p1, p4, :cond_2

    .line 5
    iget-object p1, p0, Lole;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lole;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
