.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$d;
.super Ljava/lang/Object;
.source "TemplateWeekChoiceActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->activity_week_choice:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->L2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->K2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->M2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
