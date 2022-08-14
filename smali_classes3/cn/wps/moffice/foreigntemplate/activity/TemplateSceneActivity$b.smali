.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$b;
.super Ljava/lang/Object;
.source "TemplateSceneActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f121459

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0058

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
