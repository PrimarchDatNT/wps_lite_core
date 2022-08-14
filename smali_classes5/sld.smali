.class public Lsld;
.super Ljava/lang/Object;
.source "KeyboardHelper.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static U:I = 0x12c

.field public static V:Lsld;


# instance fields
.field public B:Landroid/view/View;

.field public I:Z

.field public S:Z

.field public T:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsld;->I:Z

    .line 3
    iput-boolean v0, p0, Lsld;->S:Z

    return-void
.end method

.method public static synthetic a(Lsld;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lsld;->T:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static c()Lsld;
    .locals 1

    .line 1
    sget-object v0, Lsld;->V:Lsld;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsld;

    invoke-direct {v0}, Lsld;-><init>()V

    sput-object v0, Lsld;->V:Lsld;

    .line 3
    :cond_0
    sget-object v0, Lsld;->V:Lsld;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsld;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsld;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsld;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsld;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->c(Landroid/content/Context;Landroid/os/IBinder;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsld;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsld;->T:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lsld;->I:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lsld;->d()V

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lsld$b;

    invoke-direct {v0, p0, p1}, Lsld$b;-><init>(Lsld;Ljava/lang/Runnable;)V

    sget p1, Lsld;->U:I

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsld;->d()V

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsld;->B:Landroid/view/View;

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsld;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsld;->j()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multi window keyboard is show: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ppt"

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsld;->I:Z

    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lsld;->I:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSysKeyboardShowing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lsld;->I:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyboardHelper"

    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsld;->n(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public n(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsld;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lsld;->S:Z

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lsld;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    :cond_1
    iget-object p1, p0, Lsld;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 9
    new-instance v0, Lsld$a;

    invoke-direct {v0, p0, p1}, Lsld$a;-><init>(Lsld;Landroid/view/View;)V

    iput-object v0, p0, Lsld;->T:Ljava/lang/Runnable;

    .line 10
    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_2

    .line 11
    sget p1, Lsld;->U:I

    invoke-static {p2, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lsld;->V:Lsld;

    return-void
.end method
