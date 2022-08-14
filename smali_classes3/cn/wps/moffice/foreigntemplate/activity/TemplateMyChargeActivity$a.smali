.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;
.super Ljava/lang/Object;
.source "TemplateMyChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v1, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->B:Landroid/content/Context;

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->W:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v1, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->a0:Landroid/app/LoaderManager;

    const v2, 0x12334

    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method
