.class public Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;
.super Ljava/lang/Object;
.source "DashPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;->B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x15e

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
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;->B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;

    iget-boolean v0, v0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a;->B:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a$a;-><init>(Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$a$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
