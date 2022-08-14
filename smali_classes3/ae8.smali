.class public Lae8;
.super Ljava/lang/Object;
.source "PhoneCircleProgress.java"

# interfaces
.implements Lxd8;


# instance fields
.field public a:Lhd3$g;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lae8;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lae8;->a:Lhd3$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lae8;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lae8;->a:Lhd3$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lae8;->d(Landroid/content/Context;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p2

    const-string v0, "R.style.Dialog_Fullscreen_StatusBar"

    invoke-virtual {p2, v0}, Lkv2;->I(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p2

    const-string v0, "R.style.Transluent"

    invoke-virtual {p2, v0}, Lkv2;->I(Ljava/lang/String;)I

    move-result p2

    .line 6
    :goto_0
    new-instance v0, Lhd3$g;

    invoke-direct {v0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lae8;->a:Lhd3$g;

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    iget-object p2, p0, Lae8;->a:Lhd3$g;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {}, Lxih;->n()Z

    move-result v0

    invoke-static {p2, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    invoke-static {}, Lxih;->w()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lae8;->a:Lhd3$g;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 11
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0134

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lae8;->a:Lhd3$g;

    invoke-virtual {p2, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lae8;->a:Lhd3$g;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-boolean p1, p0, Lae8;->b:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lae8;->a:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 16
    :cond_4
    iget-object p1, p0, Lae8;->a:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lae8;->a:Lhd3$g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lae8;->a:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lae8;->a:Lhd3$g;

    return-void
.end method
