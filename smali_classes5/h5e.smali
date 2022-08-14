.class public Lh5e;
.super Ljava/lang/Object;
.source "PlayThumbForFoldDevice.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lj5e;

.field public I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;Lj5e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    .line 3
    iput-object p2, p0, Lh5e;->B:Lj5e;

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->O0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->P0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->S:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lh5e;->b(Landroid/view/View;I)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->Q0:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    :goto_1
    invoke-virtual {p0, v0, v2}, Lh5e;->b(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lh5e;->B:Lj5e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj5e;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->P0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->S:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    :goto_0
    iget-object v2, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0, v1, v2}, Lh5e;->b(Landroid/view/View;I)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->Q0:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    :goto_1
    iget-object v1, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lh5e;->b(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lh5e;->B:Lj5e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj5e;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->O0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->O0:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->O0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh5e;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh5e;->a()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh5e;->I:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    .line 2
    iput-object v0, p0, Lh5e;->B:Lj5e;

    return-void
.end method
