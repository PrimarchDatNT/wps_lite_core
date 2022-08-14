.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;
.super Ljava/lang/Object;
.source "TemplateMyChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->G2(Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->B:Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iput-object v0, v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->W:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->a0:Landroid/app/LoaderManager;

    const v2, 0x12334

    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;)V

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v1, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->d0:Lhc6;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Lhc6;->k(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->L2()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->B:Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)Ldrb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->B:Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;

    invoke-static {v1, v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;)Lxk2;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$i;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v4, v3, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->f0:Loj2;

    invoke-static {v3}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)Lcf2;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Ldrb;->e(Landroid/app/Activity;Lxk2;Loj2;Lcf2;)Z

    :cond_0
    return-void
.end method
