.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$b;
.super Ljava/lang/Object;
.source "TemplateMyChargeActivity.java"

# interfaces
.implements Lhc6$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->getMainView()Landroid/view/View;
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->a0:Landroid/app/LoaderManager;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;)V

    const p1, 0x12334

    invoke-virtual {v0, p1, v2, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$b;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->d0:Lhc6;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->U:Landroid/view/View;

    invoke-virtual {v0, p1}, Lhc6;->k(Landroid/view/View;)V

    return-void
.end method
