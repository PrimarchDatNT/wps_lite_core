.class public Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$c;
.super Ljava/lang/Object;
.source "RapidNewFloatingActionLayout.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->G(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;)Lfk5;

    move-result-object p1

    invoke-virtual {p1}, Lfk5;->Y2()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->H(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->B(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->I(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;->I(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout$c;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/RapidNewFloatingActionLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0602cd

    invoke-static {p1, v0}, Ldgh;->o1(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
