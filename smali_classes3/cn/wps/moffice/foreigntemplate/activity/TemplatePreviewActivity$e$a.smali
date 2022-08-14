.class public Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e$a;
.super Ljava/lang/Object;
.source "TemplatePreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->J2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;

    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;

    iget-object v4, v4, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v4}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v5

    iget-object v5, v5, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;

    iget-object v6, v6, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v6}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method
