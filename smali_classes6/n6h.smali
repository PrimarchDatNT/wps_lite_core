.class public Ln6h;
.super Lo4h$a;
.source "PhoneSheetOpImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    return-void
.end method

.method public static synthetic a(Ln6h;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    return-object p0
.end method


# virtual methods
.method public G7()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln6h;->Ml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln6h$a;

    invoke-direct {v0, p0}, Ln6h$a;-><init>(Ln6h;)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public H4()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getData()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getSelectedIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Le(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln6h$b;

    invoke-direct {v0, p0, p1}, Ln6h$b;-><init>(Ln6h;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public Ml()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->s()Z

    move-result v0

    return v0
.end method

.method public N9(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public S4()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSheetCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->getSheetCount()I

    move-result v0

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    .line 6
    iget-object v3, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public w3(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->phone_ss_tab_hide_icon:I

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

.method public wo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln6h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->phone_ss_tab_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    return p1
.end method
