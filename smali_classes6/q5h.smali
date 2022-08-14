.class public Lq5h;
.super Lo3h$a;
.source "NewDropDownButtonImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/NewDropDownButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lq5h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    return-void
.end method


# virtual methods
.method public Al()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public Gl(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getInnerList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lq5h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-static {p1, v2}, Lz6h;->k(Lcn/wps/moffice/common/beans/NewDropDownButton;I)V

    return-void
.end method

.method public J2()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getInnerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz6h;->h([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V4(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-static {v0, p1}, Lz6h;->k(Lcn/wps/moffice/common/beans/NewDropDownButton;I)V

    return-void
.end method

.method public v9()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
