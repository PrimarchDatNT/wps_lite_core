.class public Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;
.super Landroid/widget/LinearLayout;
.source "PadBaseBrowserViewTitleLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:I

.field public W:Z

.field public a0:I

.field public b0:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->a0:I

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->a0:I

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->a0:I

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x432a0000    # 170.0f

    .line 1
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->B:I

    const/high16 v0, 0x42c00000    # 96.0f

    .line 2
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->I:I

    .line 3
    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->B:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->S:I

    const/high16 v0, 0x43700000    # 240.0f

    .line 4
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->V:I

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->b0:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->V:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->T:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->U:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->V:I

    iget v2, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->S:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->c(Z)V

    move v4, v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->U:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->a0:I

    if-eq v0, v4, :cond_3

    .line 11
    iput v4, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->a0:I

    .line 12
    iput-boolean v3, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->W:Z

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->I:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->B:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const v0, 0x7f0b1a06

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->T:Landroid/view/View;

    const v0, 0x7f0b1c38

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->U:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->b()V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->W:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_0
    return-void
.end method

.method public setParent(Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->b0:Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout$a;

    return-void
.end method
