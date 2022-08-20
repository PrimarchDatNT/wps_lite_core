.class public Ly5h;
.super Lw3h$a;
.source "PhoneFontSizePanelImpl.java"


# instance fields
.field public B:Lyyg;


# direct methods
.method public constructor <init>(Lyyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Ly5h;->B:Lyyg;

    return-void
.end method


# virtual methods
.method public Jm(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->edittext:I

    .line 2
    invoke-virtual {p0, v0}, Ly5h;->a(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ly6h;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public K4()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->edittext:I

    .line 2
    invoke-virtual {p0, v0}, Ly5h;->a(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    invoke-interface {v0}, Lz0h;->h0()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isShowing()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    instance-of v0, v0, Lg0h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
