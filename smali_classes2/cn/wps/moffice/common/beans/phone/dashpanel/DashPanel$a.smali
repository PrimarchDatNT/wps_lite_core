.class public Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;
.super Ljava/lang/Object;
.source "DashPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;->I:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;->B:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;->B:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;->I:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->a(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;->I:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->a(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;->I:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->b(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;->B:Z

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;-><init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
