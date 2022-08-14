.class public Lv0;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lz0$a;


# instance fields
.field public B:Lu0;

.field public I:Lq;

.field public S:Ls0;

.field public T:Lz0$a;


# direct methods
.method public constructor <init>(Lu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv0;->B:Lu0;

    return-void
.end method


# virtual methods
.method public a(Lu0;Z)V
    .locals 1
    .param p1    # Lu0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lv0;->B:Lu0;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv0;->c()V

    .line 3
    :cond_1
    iget-object v0, p0, Lv0;->T:Lz0$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Lz0$a;->a(Lu0;Z)V

    :cond_2
    return-void
.end method

.method public b(Lu0;)Z
    .locals 1
    .param p1    # Lu0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0;->T:Lz0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz0$a;->b(Lu0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0;->I:Lq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0;->B:Lu0;

    .line 2
    new-instance v1, Lq$a;

    invoke-virtual {v0}, Lu0;->w()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lq$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Ls0;

    invoke-virtual {v1}, Lq$a;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Ls0;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lv0;->S:Ls0;

    .line 4
    invoke-virtual {v2, p0}, Ls0;->i(Lz0$a;)V

    .line 5
    iget-object v2, p0, Lv0;->B:Lu0;

    iget-object v3, p0, Lv0;->S:Ls0;

    invoke-virtual {v2, v3}, Lu0;->b(Lz0;)V

    .line 6
    iget-object v2, p0, Lv0;->S:Ls0;

    invoke-virtual {v2}, Ls0;->h()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lq$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lq$a;

    .line 7
    invoke-virtual {v0}, Lu0;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lq$a;->d(Landroid/view/View;)Lq$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lu0;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq$a;->e(Landroid/graphics/drawable/Drawable;)Lq$a;

    invoke-virtual {v0}, Lu0;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq$a;->h(Ljava/lang/CharSequence;)Lq$a;

    .line 10
    :goto_0
    invoke-virtual {v1, p0}, Lq$a;->f(Landroid/content/DialogInterface$OnKeyListener;)Lq$a;

    .line 11
    invoke-virtual {v1}, Lq$a;->a()Lq;

    move-result-object v0

    iput-object v0, p0, Lv0;->I:Lq;

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Lv0;->I:Lq;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p1, p0, Lv0;->I:Lq;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv0;->B:Lu0;

    iget-object v0, p0, Lv0;->S:Ls0;

    invoke-virtual {v0}, Ls0;->h()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lu0;->N(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv0;->S:Ls0;

    iget-object v0, p0, Lv0;->B:Lu0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ls0;->a(Lu0;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lv0;->I:Lq;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lv0;->I:Lq;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p2, p0, Lv0;->B:Lu0;

    invoke-virtual {p2, v1}, Lu0;->e(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 14
    :cond_2
    iget-object p1, p0, Lv0;->B:Lu0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lu0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
