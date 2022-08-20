.class public Li05;
.super Lhd3$g;
.source "SaveDialogContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li05$e;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:I

.field public S:Li05$e;

.field public T:Lie5$a;

.field public U:Landroid/content/DialogInterface$OnDismissListener;

.field public V:Landroid/content/DialogInterface$OnCancelListener;

.field public W:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLi05$e;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_Default_Animation:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_DropDown_TransparentDialog:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Li05$a;

    invoke-direct {p1, p0}, Li05$a;-><init>(Li05;)V

    iput-object p1, p0, Li05;->U:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    new-instance p1, Li05$b;

    invoke-direct {p1, p0}, Li05$b;-><init>(Li05;)V

    iput-object p1, p0, Li05;->V:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance p1, Li05$c;

    invoke-direct {p1, p0}, Li05$c;-><init>(Li05;)V

    iput-object p1, p0, Li05;->W:Landroid/content/DialogInterface$OnKeyListener;

    .line 5
    iput-boolean p2, p0, Li05;->B:Z

    .line 6
    iput-object p3, p0, Li05;->S:Li05$e;

    .line 7
    invoke-virtual {p0}, Li05;->init()V

    return-void
.end method

.method public static synthetic U2(Li05;)I
    .locals 0

    .line 1
    iget p0, p0, Li05;->I:I

    return p0
.end method

.method public static synthetic V2(Li05;)Li05$e;
    .locals 0

    .line 1
    iget-object p0, p0, Li05;->S:Li05$e;

    return-object p0
.end method


# virtual methods
.method public W2()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLocalFocus(ZZ)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final X2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li05;->T:Lie5$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lie5$a;->b0:Lie5$a;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lie5$a;->U:Lie5$a;

    iget-object v2, p0, Li05;->T:Lie5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public Y2(Lie5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li05;->T:Lie5$a;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Li05;->S:Li05$e;

    invoke-interface {v0}, Li05$e;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbgh;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v2, p0, Li05;->B:Z

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 10
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p0, Li05;->I:I

    const/16 v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    iget-boolean v1, p0, Li05;->B:Z

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    const/high16 v1, 0x4000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Li05;->U:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Li05;->V:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    iget-object v0, p0, Li05;->W:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Li05$d;

    invoke-direct {v0, p0}, Li05$d;-><init>(Li05;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Li05;->S:Li05$e;

    invoke-interface {v0}, Li05$e;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    iget-object v0, p0, Li05;->S:Li05$e;

    invoke-interface {v0}, Li05$e;->b()V

    .line 6
    iget-object v0, p0, Li05;->S:Li05$e;

    invoke-interface {v0}, Li05$e;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v2, p0, Li05;->B:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Li05;->X2()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
