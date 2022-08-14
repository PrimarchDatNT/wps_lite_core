.class public Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$c;
.super Ljava/lang/Object;
.source "DashPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$c;->B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0616

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$c;->B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->c(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$c;->B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->d(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;Z)V

    :cond_0
    return-void
.end method
