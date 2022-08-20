.class public Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$d;
.super Ljava/lang/Object;
.source "TemplatePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->e3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Z2(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->f3(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/LoaderManager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$d;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v3}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
