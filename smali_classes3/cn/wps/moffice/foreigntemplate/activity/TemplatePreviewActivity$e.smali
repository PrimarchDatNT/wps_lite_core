.class public Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Z2(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->f3(Z)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/LoaderManager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->G2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$i;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v3}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v5}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$i;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "state"

    const-string v1, "2"

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "template_use_2020"

    .line 11
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v2, "star"

    .line 13
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v0

    invoke-static {v0}, Lcb6;->a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I

    move-result v0

    invoke-static {v0}, Lxb6;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "feature_template_apply"

    .line 18
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e$a;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;)V

    invoke-static {p1, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
