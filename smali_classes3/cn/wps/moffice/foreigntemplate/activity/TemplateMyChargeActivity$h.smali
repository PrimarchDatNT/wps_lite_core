.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$h;
.super Laf2;
.source "TemplateMyChargeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->M2()V
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$h;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf2;->e(Llj2;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$h;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iput-object p1, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->g0:Llj2;

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->V:Lkb6;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lkb6;->b(Llj2;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$h;->a:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->V:Lkb6;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
