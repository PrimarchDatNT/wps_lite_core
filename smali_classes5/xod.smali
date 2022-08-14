.class public Lxod;
.super Ljava/lang/Object;
.source "PptExtraPanelCtrl.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static T:Lxod;


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Lq3e;

.field public S:Lq3e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lxod;
    .locals 1

    .line 1
    sget-object v0, Lxod;->T:Lxod;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxod;

    invoke-direct {v0}, Lxod;-><init>()V

    sput-object v0, Lxod;->T:Lxod;

    .line 3
    :cond_0
    sget-object v0, Lxod;->T:Lxod;

    return-object v0
.end method


# virtual methods
.method public a(Lq3e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxod;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lq3e;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lxod;->S:Lq3e;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxod;->S:Lq3e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lq3e;->onDismiss()V

    :cond_0
    return-void
.end method

.method public d()Lq3e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxod;->I:Lq3e;

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxod;->B:Landroid/view/ViewGroup;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxod;->I:Lq3e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq3e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxod;->I:Lq3e;

    invoke-interface {v0}, Lq3e;->onBack()Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lq3e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxod;->I:Lq3e;

    .line 2
    iget-object v0, p0, Lxod;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lq3e;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxod;->S:Lq3e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lq3e;->a()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lxod;->T:Lxod;

    return-void
.end method
