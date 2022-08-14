.class public Lc6h;
.super Lb4h$a;
.source "EditFormatTabImpl.java"


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc6h;->t(I)V

    return-void
.end method

.method public Th(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b1a8f

    .line 3
    invoke-static {v0, v1}, Lz6h;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lz6h;->j(Landroid/widget/ScrollView;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0, v1, p1}, Lc6h;->a(II)V

    :cond_0
    return-void
.end method

.method public Uo(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b0e81

    .line 3
    invoke-static {v0, v1}, Lz6h;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lz6h;->j(Landroid/widget/ScrollView;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0, v1, p1}, Lc6h;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    mul-int/lit8 p2, p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/widget/ScrollView;

    .line 4
    invoke-static {v0, p1}, Lz6h;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v1, p1}, Lz6h;->j(Landroid/widget/ScrollView;Landroid/view/View;)V

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

.method public d5()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

    const v1, 0x7f0b04b2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lyj3;

    invoke-virtual {v0}, Lyj3;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

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
    invoke-virtual {p0}, Lc6h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

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
    invoke-virtual {p0}, Lc6h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public kb(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b0206

    .line 3
    invoke-static {v0, v1}, Lz6h;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lz6h;->j(Landroid/widget/ScrollView;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0, v1, p1}, Lc6h;->a(II)V

    :cond_0
    return-void
.end method

.method public q4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc6h;->t(I)V

    return-void
.end method

.method public rd(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b0e1c

    .line 3
    invoke-static {v0, v1}, Lz6h;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lz6h;->j(Landroid/widget/ScrollView;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0, v1, p1}, Lc6h;->a(II)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc6h;->B:Landroid/view/View;

    const v1, 0x7f0b04b2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    const v2, 0x7f0b04b7

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lc6h$a;

    invoke-direct {v0, p0, v1, p1}, Lc6h$a;-><init>(Lc6h;Landroid/widget/GridView;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    .line 7
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_1
    :goto_1
    return-void
.end method
