.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$f;
.super Ljava/lang/Object;
.source "TemplateMyChargeActivity.java"

# interfaces
.implements Lcf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$f;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkj2;)V
    .locals 1

    const-string p1, "public_pay_defeat"

    const-string v0, "template"

    .line 1
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ZLbl2$a;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$f;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->a0:Landroid/app/LoaderManager;

    const v1, 0x12334

    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;

    invoke-direct {v2, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;)V

    invoke-virtual {v0, v1, p2, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$f;->b(Lkj2;)V

    :goto_0
    return-void
.end method

.method public d(Lqj2;Lbl2$a;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$f;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v0, p2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->B:Landroid/content/Context;

    iget-object v2, p2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->W:Ljava/lang/String;

    iget-object v3, p2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v4, p2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->Y:Ljava/lang/String;

    iget-object v5, p2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->h0:Ljava/lang/String;

    move-object v1, p1

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/foreigntemplate/activity/ChargeSuccessActivity;->Y2(Landroid/content/Context;Lqj2;Ljava/lang/String;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
