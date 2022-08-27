.class public Lje3;
.super Ljava/lang/Object;
.source "FullPopWindow.java"


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/widget/PopupWindow$OnDismissListener;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lje3;->e:Z

    .line 3
    iput-boolean v0, p0, Lje3;->f:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lje3;->h:I

    .line 5
    iput-boolean v0, p0, Lje3;->i:Z

    const-string v0, "window"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lje3;->a:Landroid/view/WindowManager;

    .line 7
    iput-object p2, p0, Lje3;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lje3;->e:Z

    .line 10
    iput-boolean v0, p0, Lje3;->f:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lje3;->h:I

    .line 12
    iput-boolean v0, p0, Lje3;->i:Z

    const-string v0, "window"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lje3;->a:Landroid/view/WindowManager;

    .line 14
    iput-object p2, p0, Lje3;->c:Landroid/view/View;

    .line 15
    iput-boolean p3, p0, Lje3;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    iget v0, p0, Lje3;->h:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x3e8

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x1

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 9
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x868001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    iget-boolean v1, p0, Lje3;->i:Z

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    :cond_0
    iget-boolean v0, p0, Lje3;->e:Z

    if-nez v0, :cond_1

    .line 13
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    :cond_1
    iget-boolean v0, p0, Lje3;->f:Z

    if-nez v0, :cond_2

    .line 15
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    :cond_2
    iget v0, p0, Lje3;->g:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq v0, v1, :cond_3

    .line 17
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_3
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lje3;->b:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lje3;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lje3;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lje3;->d:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje3;->b:Z

    return v0
.end method

.method public d(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lje3;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lje3;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lje3;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lje3;->a(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2, p1}, Lxih;->K(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lje3;->g:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lje3;->f:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lje3;->h:I

    return-void
.end method

.method public h(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje3;->d:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lje3;->e:Z

    return-void
.end method

.method public j(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lje3;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lje3;->a(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lje3;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lje3;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lje3;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lje3;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lxih;->K(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput-boolean v3, p0, Lje3;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
