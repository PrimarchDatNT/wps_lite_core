.class public Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a$a;
.super Ljava/lang/Object;
.source "DashPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a$a;->B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a$a;->B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;->B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;->I:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method
