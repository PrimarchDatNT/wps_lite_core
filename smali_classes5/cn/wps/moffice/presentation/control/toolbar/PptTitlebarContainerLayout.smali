.class public Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PptTitlebarContainerLayout.java"


# instance fields
.field public B:Z

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x42900000    # 72.0f

    .line 4
    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;->I:I

    .line 5
    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;->S:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;->B:Z

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;->I:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;->S:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;->B:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;->a()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/toolbar/PptTitlebarContainerLayout;->a()V

    return-void
.end method
