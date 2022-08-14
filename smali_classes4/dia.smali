.class public Ldia;
.super Ljava/lang/Object;
.source "PaperCompositionFilterPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldia$c;,
        Ldia$b;,
        Ldia$a;
    }
.end annotation


# instance fields
.field public a:Lah3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldia;->a:Lah3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldia;->a:Lah3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldia;->a:Lah3;

    return-void
.end method

.method public final b(Landroid/text/TextPaint;FLjava/lang/String;)F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float p2, p2, v0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldia;->a:Lah3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/view/View;Ljava/util/List;Ldia$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;",
            ">;",
            "Ldia$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldia;->a()V

    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d58

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2279

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->I(Landroid/content/Context;)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->F(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->I(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->F(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    :goto_0
    sub-int/2addr v2, v4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43440000    # 196.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->t(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v3, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v6, v3

    .line 15
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;

    .line 18
    iget-object v9, v9, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v3, v7, v9}, Ldia;->b(Landroid/text/TextPaint;FLjava/lang/String;)F

    move-result v9

    int-to-float v10, v6

    add-float/2addr v9, v10

    int-to-float v10, v4

    cmpl-float v10, v9, v10

    if-lez v10, :cond_2

    int-to-float v4, v5

    cmpl-float v4, v9, v4

    if-lez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    float-to-int v4, v9

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_5

    .line 21
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    :cond_5
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/ConstraintHeightListView;->setMaxHeight(I)V

    .line 25
    new-instance v2, Ldia$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldia$c;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v2, p2}, Lcia;->h(Ljava/util/List;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    new-instance v2, Lah3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v2, p0, Ldia;->a:Lah3;

    .line 29
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 30
    iget-object v0, p0, Ldia;->a:Lah3;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->S()Z

    .line 31
    new-instance v0, Ldia$b;

    iget-object v2, p0, Ldia;->a:Lah3;

    invoke-direct {v0, v2, p1, p2, p3}, Ldia$b;-><init>(Lah3;Landroid/view/View;Ljava/util/List;Ldia$a;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method
