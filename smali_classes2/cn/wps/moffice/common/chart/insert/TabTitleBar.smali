.class public Lcn/wps/moffice/common/chart/insert/TabTitleBar;
.super Landroid/widget/LinearLayout;
.source "TabTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/chart/insert/TabTitleBar$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/chart/insert/TabTitleBar$a;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->S:I

    const/16 p2, 0xd

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->T:I

    const p2, -0x585859

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->U:I

    const p2, -0xe168a3

    .line 6
    iput p2, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->V:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->W:I

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->B:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    iget p2, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->T:I

    int-to-float p2, p2

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->T:I

    .line 12
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->V:I

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->W:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    new-instance v2, Lcn/wps/moffice/common/chart/insert/CircleView;

    iget-object v3, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->B:Landroid/content/Context;

    iget v4, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->U:I

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcn/wps/moffice/common/chart/insert/CircleView;-><init>(Landroid/content/Context;ZI)V

    .line 2
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v3, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->T:I

    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->I:Lcn/wps/moffice/common/chart/insert/TabTitleBar$a;

    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/chart/insert/CircleView;

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->S:I

    if-ne v0, v2, :cond_0

    .line 4
    iget v2, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->W:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/chart/insert/CircleView;->setDrawColor(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->U:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/chart/insert/CircleView;->setDrawColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->S:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/chart/insert/CircleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->c(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->I:Lcn/wps/moffice/common/chart/insert/TabTitleBar$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/chart/insert/TabTitleBar$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->W:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->d()V

    return-void
.end method

.method public setOnTabSidesListener(Lcn/wps/moffice/common/chart/insert/TabTitleBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->I:Lcn/wps/moffice/common/chart/insert/TabTitleBar$a;

    return-void
.end method
