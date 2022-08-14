.class public Lg5e;
.super Lb6e;
.source "PlayNoteForFoldDevice.java"


# instance fields
.field public final I:Landroid/view/View;

.field public S:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb6e;-><init>()V

    .line 2
    iput-object p2, p0, Lg5e;->S:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->setVisibility(I)V

    .line 4
    iput-object p1, p0, Lg5e;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5e;->S:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->setVisibility(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5e;->S:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5e;->S:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5e;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    sput-boolean v1, Lc5e;->p:Z

    .line 3
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    invoke-virtual {v0}, Lq1e;->v()V

    .line 4
    invoke-super {p0}, Lb6e;->k()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb6e;->B:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lg5e;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lc5e;->p:Z

    .line 3
    iget-object v0, p0, Lg5e;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    sget-boolean p1, Lc5e;->p:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lg5e;->h()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object p1

    invoke-virtual {p1}, Lq1e;->v()V

    .line 7
    invoke-virtual {p0}, Lg5e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lg5e;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg5e;->S:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    .line 2
    invoke-super {p0}, Lb6e;->onDestroy()V

    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 0

    return-void
.end method
