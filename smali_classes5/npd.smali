.class public abstract Lnpd;
.super Ljava/lang/Object;
.source "TabPageBase.java"

# interfaces
.implements Lgkd;
.implements Llpd;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/content/Context;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnpd;->S:Z

    .line 3
    iput-object p1, p0, Lnpd;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Fp()V
    .locals 0

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnpd;->isShowing()Z

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Llpd;->Nc()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpd;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lnpd;->B:Landroid/view/View;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnpd;->S:Z

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnpd;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnpd;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnpd;->S:Z

    return-void
.end method

.method public l7()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnpd;->I:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lnpd;->B:Landroid/view/View;

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
