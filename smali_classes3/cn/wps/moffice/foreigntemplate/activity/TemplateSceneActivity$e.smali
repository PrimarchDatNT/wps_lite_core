.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$e;
.super Ljava/lang/Object;
.source "TemplateSceneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->U:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->G2(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)V

    return-void
.end method
