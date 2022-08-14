.class public Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$a;
.super Ljava/lang/Object;
.source "CommonSensorRotationTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$a;->B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$a;->B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$a;->B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->W:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$a;->B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122552

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$a;->B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    iget-object v0, p1, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->W:Landroid/app/Activity;

    iget p1, p1, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->b0:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$a;->B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    .line 6
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, La6d;->T0(I)V

    .line 8
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p1}, La6d;->g1(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5d;->G(I)V

    .line 11
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv5d;->x(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lqp2;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx5d;->A(I)V

    .line 14
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx5d;->r(Z)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$a;->B:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip;->g0:Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$c;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$c;->b()V

    :cond_4
    return-void
.end method
