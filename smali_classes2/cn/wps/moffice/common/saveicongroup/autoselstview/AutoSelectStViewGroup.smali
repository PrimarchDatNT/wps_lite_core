.class public abstract Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;
.super Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;
.source "AutoSelectStViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$b;,
        Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;
    }
.end annotation


# instance fields
.field public S:I

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lp05;",
            ">;>;"
        }
    .end annotation
.end field

.field public U:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;

.field public V:Lq05;

.field public W:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$b;

.field public a0:Lp05;

.field public b0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$a;-><init>(Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;)V

    iput-object p2, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->b0:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;)Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->U:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->S:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->W:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$b;->a()V

    :cond_0
    return-void
.end method

.method public f(Lp05;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->T:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->T:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lp05;->g()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->T:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->T:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->T:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->getParentHandler()Lo05;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp05;->a(Lo05;)V

    :cond_2
    return-void
.end method

.method public abstract g(Landroid/content/Context;)V
.end method

.method public getCurrSt()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->S:I

    return v0
.end method

.method public getParentHandler()Lo05;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->i(ILjava/lang/Runnable;)V

    return-void
.end method

.method public i(ILjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->S:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->a0:Lp05;

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->V:Lq05;

    invoke-virtual {v0, v2}, Lp05;->b(Lq05;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->a0:Lp05;

    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->V:Lq05;

    invoke-virtual {p1, v0}, Lp05;->i(Lq05;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->a0:Lp05;

    invoke-virtual {v0}, Lp05;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 7
    :goto_0
    iput p1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->S:I

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->c()V

    const/16 v2, 0x8

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->T:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->e()V

    return-void

    .line 12
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->T:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp05;

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3}, Lp05;->d()I

    move-result v4

    if-eq v4, v0, :cond_5

    iget-object v4, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->V:Lq05;

    .line 16
    invoke-virtual {v3, v4}, Lp05;->b(Lq05;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iget-object v4, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->V:Lq05;

    invoke-virtual {v3, v4, p0}, Lp05;->e(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    iput-object v3, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->a0:Lp05;

    move-object v2, v4

    :cond_8
    if-nez v2, :cond_9

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->e()V

    return-void

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->c()V

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    .line 24
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->e()V

    return-void
.end method

.method public j(Lr05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->a0:Lp05;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lp05;->j(Lr05;)V

    return-void
.end method

.method public setClickListener(Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->U:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;

    return-void
.end method

.method public setDataRequire(Lq05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->V:Lq05;

    return-void
.end method

.method public setNotTargetCallback(Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->W:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$b;

    return-void
.end method
