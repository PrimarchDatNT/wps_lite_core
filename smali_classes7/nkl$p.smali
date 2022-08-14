.class public Lnkl$p;
.super Ljava/lang/Object;
.source "TitlebarPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;

.field public final synthetic I:Lnkl;


# direct methods
.method public constructor <init>(Lnkl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkl$p;->I:Lnkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnkl$p;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnkl$p;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnkl$p;->I:Lnkl;

    invoke-static {p1}, Lnkl;->v2(Lnkl;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnkl$p;->I:Lnkl;

    invoke-static {p1}, Lnkl;->D2(Lnkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object p1

    iget-object v0, p0, Lnkl$p;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lnkl$p;->I:Lnkl;

    invoke-virtual {p1}, Lnkl;->s1()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnkl$p;->I:Lnkl;

    invoke-virtual {p1}, Lnkl;->t1()V

    return-void
.end method
