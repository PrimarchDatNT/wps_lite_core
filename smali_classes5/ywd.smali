.class public Lywd;
.super Llpe;
.source "BackgroundPhone.java"

# interfaces
.implements Lgkd;


# instance fields
.field public U:Lwwd;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwd;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llpe;-><init>()V

    .line 2
    new-instance v0, Lwwd;

    invoke-direct {v0, p1, p2, p3}, Lwwd;-><init>(Landroid/content/Context;Lqwd;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lywd;->U:Lwwd;

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lywd;->U:Lwwd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwwd;->e(Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lywd;->V:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywd;->U:Lwwd;

    invoke-virtual {v0}, Lwwd;->onDestroy()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Llpe;->t()V

    .line 2
    iget-object v0, p0, Lywd;->U:Lwwd;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lywd;->V:Z

    invoke-virtual {v0, v1}, Lwwd;->r(Z)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lywd;->U:Lwwd;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lywd;->V:Z

    invoke-virtual {p1, v0}, Lwwd;->r(Z)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
