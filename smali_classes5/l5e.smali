.class public Ll5e;
.super Lb6e;
.source "PlayNote.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5e$c;
    }
.end annotation


# instance fields
.field public I:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

.field public S:Landroid/view/View;

.field public T:Ll5e$c;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Lz4e;


# direct methods
.method public constructor <init>(Lz4e;Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb6e;-><init>()V

    .line 2
    iput-object p2, p0, Ll5e;->I:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->setVisibility(I)V

    .line 4
    iput-object p3, p0, Ll5e;->S:Landroid/view/View;

    .line 5
    iget-object p2, p0, Ll5e;->I:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    new-instance p3, Ll5e$a;

    invoke-direct {p3, p0, p1}, Ll5e$a;-><init>(Ll5e;Lz4e;)V

    new-instance v0, Ll5e$b;

    invoke-direct {v0, p0, p1}, Ll5e$b;-><init>(Ll5e;Lz4e;)V

    invoke-virtual {p2, p3, v0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->setNoteClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object p2, p0, Ll5e;->I:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Ll5e;->U:Z

    .line 7
    iget-object p2, p0, Ll5e;->I:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f121b90    # 1.942104E38f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll5e;->V:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ll5e;->W:Lz4e;

    return-void
.end method

.method public static synthetic f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5e;->I:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    return-object p0
.end method

.method public static synthetic g(Ll5e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5e;->S:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5e;->T:Ll5e$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ll5e$c;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ll5e;->W:Lz4e;

    iget-object v0, v0, Lz4e;->mPlayRightRecordBar:La6e;

    invoke-virtual {v0}, La6e;->b()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5e;->I:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo1e;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ll5e;->V:Ljava/lang/String;

    .line 3
    :cond_2
    iget-object v1, p0, Ll5e;->I:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {v1, p1, p2, v0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->setNoteContent(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5e;->T:Ll5e$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll5e$c;->i()V

    .line 3
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ll5e;->W:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setNoteBtnChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ll5e;->W:Lz4e;

    iget-object v0, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    :goto_0
    sput-boolean v1, Lc5e;->p:Z

    .line 7
    iget-boolean v0, p0, Ll5e;->U:Z

    invoke-virtual {p0, v0}, Ll5e;->m(Z)V

    .line 8
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    invoke-virtual {v0}, Lq1e;->v()V

    .line 9
    invoke-super {p0}, Lb6e;->k()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5e;->T:Ll5e$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ll5e$c;->n(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ll5e;->W:Lz4e;

    iget-object v0, v0, Lz4e;->mPlayRightRecordBar:La6e;

    invoke-virtual {v0}, La6e;->b()V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5e;->T:Ll5e$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll5e;->I:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Ll5e$c;->c(Ll5e$c;FZ)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb6e;->B:Landroid/view/View;

    .line 2
    iget-object p1, p0, Ll5e;->T:Ll5e$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt4e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll5e;->i()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll5e;->W:Lz4e;

    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->v0:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc5e;->p:Z

    .line 5
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ll5e;->W:Lz4e;

    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    sget-boolean v0, Lc5e;->p:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setNoteBtnChecked(Z)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Ll5e;->W:Lz4e;

    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->v0:Landroid/view/View;

    sget-boolean v0, Lc5e;->p:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Ll5e;->T:Ll5e$c;

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Ll5e$c;

    invoke-direct {p1, p0}, Ll5e$c;-><init>(Ll5e;)V

    iput-object p1, p0, Ll5e;->T:Ll5e$c;

    .line 10
    :cond_4
    sget-boolean p1, Lc5e;->p:Z

    const-string v0, "ppt"

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0}, Ll5e;->l()V

    .line 12
    invoke-static {}, Lwld;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const-string v1, "note"

    .line 13
    invoke-static {v0, p1, v1}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ppt_note_shareplay"

    .line 15
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "ppt_shownotes_play"

    .line 16
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object p1

    invoke-virtual {p1}, Lq1e;->v()V

    .line 18
    invoke-virtual {p0}, Ll5e;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Ll5e;->h()V

    .line 20
    :cond_8
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "page_show"

    .line 21
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt_play"

    .line 23
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/play/toolbar#remarks"

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-boolean v0, Lc5e;->p:Z

    if-eqz v0, :cond_9

    const-string v0, "on"

    goto :goto_3

    :cond_9
    const-string v0, "off"

    .line 25
    :goto_3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll5e;->T:Ll5e$c;

    .line 2
    iput-object v0, p0, Ll5e;->I:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    .line 3
    iput-object v0, p0, Ll5e;->S:Landroid/view/View;

    .line 4
    invoke-super {p0}, Lb6e;->onDestroy()V

    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lskd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ll5e;->U:Z

    .line 3
    invoke-virtual {p0, p1}, Ll5e;->m(Z)V

    return-void
.end method
