.class public Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$b;
.super Ljava/lang/Object;
.source "DashPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->h()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$b;->B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel$b;->B:Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/dashpanel/DashPanel;->T:Landroid/view/View;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
