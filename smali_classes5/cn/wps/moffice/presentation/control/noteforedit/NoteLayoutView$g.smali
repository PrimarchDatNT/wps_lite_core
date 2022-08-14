.class public Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$g;
.super Ljava/lang/Object;
.source "NoteLayoutView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$g;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$g;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$g;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->h(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$g;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->f(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$g;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->q()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$g;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$g;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->f(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Z)Z

    return-void
.end method
