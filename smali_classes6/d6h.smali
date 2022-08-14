.class public Ld6h;
.super Lc4h$a;
.source "EditNormalTabImpl.java"


# instance fields
.field public B:Lyyg;

.field public I:Lz1h;

.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld6h;->B:Lyyg;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld6h;->S:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/widget/ScrollView;

    .line 4
    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v0, p1}, Lz6h;->j(Landroid/widget/ScrollView;Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld6h;->S:Landroid/view/View;

    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    and-int/2addr p1, v1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld6h;->S:Landroid/view/View;

    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld6h;->S:Landroid/view/View;

    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isShowing()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lz1h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lz1h;

    iput-object v0, p0, Ld6h;->I:Lz1h;

    .line 4
    invoke-virtual {v0}, Lz1h;->u()Lz1h$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lz1h$j;->qk()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld6h;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
