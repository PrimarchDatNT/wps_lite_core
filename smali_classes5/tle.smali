.class public Ltle;
.super Lmpe;
.source "ToolbarGroup.java"

# interfaces
.implements Lqpe;
.implements Lope;


# instance fields
.field public Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

.field public Z:Lppe;

.field public a0:Ljava/lang/String;

.field public b0:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmpe;-><init>(II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltle;->b0:Z

    .line 6
    new-instance p1, Lppe;

    invoke-direct {p1}, Lppe;-><init>()V

    iput-object p1, p0, Ltle;->Z:Lppe;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ltle;-><init>(II)V

    .line 2
    iput-object p2, p0, Ltle;->a0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltle;->b0:Z

    return-void
.end method

.method public static synthetic r0(Ltle;)Lcn/wps/moffice/common/beans/menu/FoldMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltle;->Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltle;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltle;->a0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmpe;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lsle$b;->I:Lsle$b;

    iget v2, p0, Lmpe;->U:I

    invoke-static {p1, v1, v2, v0}, Lsle;->r(Landroid/view/ViewGroup;Lsle$b;ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    iput-object v0, p0, Ltle;->Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Ltle$a;

    invoke-direct {v1, p0}, Ltle$a;-><init>(Ltle;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Ltle;->s0()V

    return-object p1
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ltle;->Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltle;->Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltle;->Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltle;->Z:Lppe;

    invoke-virtual {v0}, Lppe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lope;

    .line 2
    iget-object v2, p0, Ltle;->Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    invoke-virtual {p0}, Ltle;->g()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {v1, v3}, Lope;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-interface {v1}, Lope;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltle;->Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltle;->Y:Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltle;->Z:Lppe;

    invoke-virtual {v0}, Lppe;->b()Ljava/util/List;

    move-result-object v0

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

    .line 2
    instance-of v2, v1, Lgkd;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lgkd;

    invoke-interface {v1, p1}, Lgkd;->update(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
