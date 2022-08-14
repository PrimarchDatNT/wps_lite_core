.class public Lwp3;
.super Lhd3$g;
.source "ComponentAppGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp3$b;
    }
.end annotation


# instance fields
.field public B:Lyp3;

.field public I:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0ba2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lwp3;->I:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lwp3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp3;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic U2(Lwp3;Lyp3;)Lwp3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwp3;->Y2(Lyp3;)Lwp3;

    return-object p0
.end method


# virtual methods
.method public V2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp3;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public W2(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp3;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp3;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final Y2(Lyp3;)Lwp3;
    .locals 0

    .line 1
    iput-object p1, p0, Lwp3;->B:Lyp3;

    return-object p0
.end method

.method public Z2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp3;->B:Lyp3;

    invoke-virtual {v0, p1}, Lyp3;->n(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhd3$g;->show()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lwp3;->B:Lyp3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyp3;->k()V

    :cond_0
    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lwp3;->B:Lyp3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyp3;->i()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp3;->B:Lyp3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyp3;->j()V

    :cond_0
    return-void
.end method
