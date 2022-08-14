.class public Ll5e$c$d;
.super Ljava/lang/Object;
.source "PlayNote.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5e$c;->p(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ll5e$c;


# direct methods
.method public constructor <init>(Ll5e$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e$c$d;->I:Ll5e$c;

    iput-object p2, p0, Ll5e$c$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll5e$c$d;->I:Ll5e$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll5e$c;->f(Ll5e$c;Z)Z

    .line 2
    iget-object p1, p0, Ll5e$c$d;->I:Ll5e$c;

    iget-object p1, p1, Ll5e$c;->V:Ll5e;

    invoke-static {p1}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ll5e$c$d;->I:Ll5e$c;

    iget-object p1, p1, Ll5e$c;->V:Ll5e;

    invoke-static {p1}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 4
    :cond_0
    iget-object p1, p0, Ll5e$c$d;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll5e$c$d;->I:Ll5e$c;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ll5e$c;->c(Ll5e$c;FZ)V

    return-void
.end method
