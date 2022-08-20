.class public Lt5h;
.super Ls3h$a;
.source "PhoneTitlebarImpl.java"


# instance fields
.field public B:Lryg;

.field public I:Lcn/wps/moffice/common/beans/KAnimationLayout;


# direct methods
.method public constructor <init>(Lryg;Lcn/wps/moffice/common/beans/KAnimationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lt5h;->B:Lryg;

    .line 3
    iput-object p2, p0, Lt5h;->I:Lcn/wps/moffice/common/beans/KAnimationLayout;

    return-void
.end method


# virtual methods
.method public E4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5h;->B:Lryg;

    invoke-virtual {v0}, Lryg;->m0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5h;->B:Lryg;

    invoke-virtual {v0}, Lryg;->m0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_ss_sheetcompound:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget-object v1, Ly6h$f;->B:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    :cond_0
    return-void
.end method

.method public Zk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5h;->B:Lryg;

    invoke-virtual {v0}, Lryg;->m0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5h;->B:Lryg;

    invoke-virtual {v0}, Lryg;->m0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_ss_sheetcompound:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly6h;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lt5h;->B:Lryg;

    invoke-virtual {v1}, Lryg;->m0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lt5h;->B:Lryg;

    invoke-virtual {v1}, Lryg;->m0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lt5h;->B:Lryg;

    .line 3
    invoke-virtual {v2}, Lryg;->m0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    iget-object v4, p0, Lt5h;->B:Lryg;

    .line 4
    invoke-virtual {v4}, Lryg;->m0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt5h;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt5h;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e4()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5h;->B:Lryg;

    invoke-virtual {v0}, Lryg;->m0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5h;->B:Lryg;

    invoke-virtual {v0}, Lryg;->m0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt5h;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5h;->B:Lryg;

    invoke-virtual {v0}, Lryg;->m0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5h;->B:Lryg;

    invoke-virtual {v0}, Lryg;->m0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_ss_sheetcompound:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget-object v1, Ly6h$f;->I:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    :cond_0
    return-void
.end method

.method public gg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt5h;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5h;->I:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5h;->B:Lryg;

    invoke-virtual {v0}, Lryg;->m0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k3()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
