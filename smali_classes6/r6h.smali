.class public Lr6h;
.super Lu4h$a;
.source "SheetTabsImpl.java"


# instance fields
.field public B:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lr6h;->B:Lrqg;

    return-void
.end method


# virtual methods
.method public D9()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lr6h;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public H4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6h;->B:Lrqg;

    invoke-virtual {v0}, Lrqg;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6h;->B:Lrqg;

    invoke-virtual {v0, p1}, Lrqg;->E(I)V

    return-void
.end method

.method public Mb()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6h;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S4()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6h;->B:Lrqg;

    invoke-virtual {v0}, Lrqg;->O()I

    move-result v0

    return v0
.end method

.method public aa(I)Lt4h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq6h;

    iget-object v1, p0, Lr6h;->B:Lrqg;

    invoke-direct {v0, v1, p1}, Lq6h;-><init>(Lrqg;I)V

    return-object v0
.end method

.method public bg(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr6h;->I4(I)V

    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lr6h;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->o(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lr6h;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public d9(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lr6h;->I4(I)V

    const-wide/16 v0, 0xbb8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lr6h;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->o(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ly6h;->v(Landroid/view/View;)V

    .line 5
    invoke-static {}, Ly6h;->y()V

    const-wide/16 v0, 0x3e8

    .line 6
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p2

    invoke-virtual {p2}, Llqf;->q()Lpqf;

    move-result-object p2

    invoke-virtual {p2}, Ljd3;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p2

    invoke-virtual {p2}, Llqf;->q()Lpqf;

    move-result-object p2

    invoke-virtual {p2}, Lpqf;->N()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;

    .line 10
    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar;->W:Lcn/wps/moffice/spreadsheet/control/tabhost/PhoneSheetOpBar$SheetBarItemButton;

    invoke-static {p2}, Ly6h;->v(Landroid/view/View;)V

    .line 11
    invoke-static {}, Ly6h;->y()V

    .line 12
    invoke-static {p1}, Ly6h;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fg(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6h;->B:Lrqg;

    invoke-virtual {v0, p1}, Lrqg;->R(I)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6h;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public l4()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6h;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->getData()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    .line 4
    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public lh(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr6h;->I4(I)V

    const-wide/16 v0, 0xbb8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lr6h;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public t0(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6h;->B:Lrqg;

    invoke-virtual {v0, p1}, Lrqg;->Q(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w3(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6h;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->o(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->ss_tabhost_normalbtn_hide_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
