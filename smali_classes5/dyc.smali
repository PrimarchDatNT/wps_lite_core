.class public Ldyc;
.super Ljava/lang/Object;
.source "PDFSpecialWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyc$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/View;

.field public c:Ldyc$c;

.field public d:Landroid/view/Window;

.field public e:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Z

.field public i:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldyc;->f:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iput-object v0, p0, Ldyc;->e:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 4
    new-instance v0, Ldyc$b;

    invoke-direct {v0, p0}, Ldyc$b;-><init>(Ldyc;)V

    iput-object v0, p0, Ldyc;->i:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Ldyc;->d:Landroid/view/Window;

    return-void
.end method

.method public static synthetic a(Ldyc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldyc;->h()V

    return-void
.end method

.method public static synthetic b(Ldyc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyc;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Ldyc;)Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyc;->i:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    return-object p0
.end method

.method public static synthetic d(Ldyc;)Lcn/wps/moffice/pdf/common/PDFFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyc;->e:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    return-object p0
.end method


# virtual methods
.method public final e(ILandroid/view/Window;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const p1, 0x10508

    goto :goto_0

    :cond_0
    const p1, 0x10108

    :goto_0
    return p1
.end method

.method public final f(Landroid/os/IBinder;Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x11

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 6
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v1, p2}, Ldyc;->e(ILandroid/view/Window;)I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3e8

    .line 7
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 8
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 9
    iget-object p1, p0, Ldyc;->d:Landroid/view/Window;

    invoke-static {v0, p1}, Lxih;->K(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldyc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldyc;->f:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v2, p0, Ldyc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 4
    iput-object v1, p0, Ldyc;->f:Ljava/lang/Runnable;

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldyc;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput-object v1, p0, Ldyc;->f:Ljava/lang/Runnable;

    .line 7
    iget-object v0, p0, Ldyc;->e:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iget-object v1, p0, Ldyc;->i:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->f(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Ldyc;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ldyc;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Ldyc;->b:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    iput-boolean v1, p0, Ldyc;->h:Z

    .line 11
    iget-object v0, p0, Ldyc;->c:Ldyc$c;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ldyc$c;->onDismiss()V

    .line 13
    :cond_3
    iput-boolean v1, p0, Ldyc;->g:Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldyc;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Ldyc;->b:Landroid/view/View;

    iget-object v2, p0, Ldyc;->e:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Ldyc;->d:Landroid/view/Window;

    invoke-virtual {p0, v2, v3}, Ldyc;->f(Landroid/os/IBinder;Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldyc;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldyc;->e:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldyc;->g:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldyc;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ldyc;->a:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyc;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ldyc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldyc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldyc;->f:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Ldyc;->h()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ldyc$a;

    invoke-direct {v0, p0}, Ldyc$a;-><init>(Ldyc;)V

    iput-object v0, p0, Ldyc;->f:Ljava/lang/Runnable;

    .line 7
    iget-object v0, p0, Ldyc;->e:Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    iget-object v1, p0, Ldyc;->i:Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->a(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V

    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldyc;->g:Z

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Content view is NULL, please set content view before show it."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
