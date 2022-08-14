.class public Lcn/wps/moffice/common/infoflow/DocEndTipV;
.super Landroid/widget/FrameLayout;
.source "DocEndTipV.java"


# instance fields
.field public B:Lj83;

.field public I:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->d()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/infoflow/DocEndTipV;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->T:Z

    return p1
.end method

.method public static getBackgroundColor()I
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xbfbfc0

    goto :goto_0

    :cond_0
    const v0, -0x9090a

    :goto_0
    return v0
.end method

.method public static getTipTextColor()I
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4dffffff    # 5.3687088E8f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    :goto_0
    return v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->T:Z

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->S:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->B:Lj83;

    invoke-virtual {v0}, Lj83;->i()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->I:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->T:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->U:Z

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->B:Lj83;

    invoke-virtual {v1}, Lj83;->n()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->h()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->I:I

    sub-int/2addr v0, v1

    return v0

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->I:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e085c

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->V:Landroid/view/View;

    const v1, 0x7f0b0713

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->a0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->V:Landroid/view/View;

    const v1, 0x7f0b0726

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->W:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->I:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->V:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/common/infoflow/DocEndTipV$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/DocEndTipV$a;-><init>(Lcn/wps/moffice/common/infoflow/DocEndTipV;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 7
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->i()V

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->B:Lj83;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->h()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->S:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->S:Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->B:Lj83;

    invoke-virtual {v0}, Lj83;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->B:Lj83;

    invoke-virtual {v1}, Lj83;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->U:Z

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->I:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xbfbfc0

    goto :goto_0

    :cond_0
    const v0, -0x9090a

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV;->a0:Landroid/widget/TextView;

    invoke-static {}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->getTipTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTipText(I)V
    .locals 1

    const v0, 0x7f0b0713

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
