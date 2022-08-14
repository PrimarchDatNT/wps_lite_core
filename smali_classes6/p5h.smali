.class public Lp5h;
.super Ln3h$a;
.source "MyAutoCompleteTextViewImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lp5h;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public J2()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5h;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public V4(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5h;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {v0, p1}, Ly6h;->r(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-object v0, p0, Lp5h;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5h;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->getDropdownListView()Lcn/wps/moffice/common/beans/DropDownListView;

    move-result-object v0

    iget-object v1, p0, Lp5h;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->getDropdownListView()Lcn/wps/moffice/common/beans/DropDownListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public sb()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5h;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    return v0
.end method
