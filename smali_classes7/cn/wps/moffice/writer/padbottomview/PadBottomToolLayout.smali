.class public Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;
.super Landroid/widget/FrameLayout;
.source "PadBottomToolLayout.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Ljj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;->B:Landroid/view/View;

    return-void
.end method

.method public getContentBarView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;->B:Landroid/view/View;

    return-object v0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;->I:Ljj3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljj3;->a(I)V

    :cond_0
    if-ne p1, p0, :cond_1

    .line 4
    new-instance p1, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout$a;-><init>(Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setKeyBoardListener(Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout$b;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x3003d

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public setVisibilityListener(Ljj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/padbottomview/PadBottomToolLayout;->I:Ljj3;

    return-void
.end method
