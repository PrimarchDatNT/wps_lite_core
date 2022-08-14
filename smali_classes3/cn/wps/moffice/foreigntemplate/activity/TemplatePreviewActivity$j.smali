.class public Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;
.super Ljava/lang/Object;
.source "TemplatePreviewActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:I

.field public final synthetic S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->B:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->I:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 1
    iget-boolean p2, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->K2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    if-eq p2, v2, :cond_0

    .line 4
    iput-boolean p2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    sget-object v1, Ldb6;->S:Ldb6;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->g3(Ldb6;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/LoaderManager;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->G2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$i;

    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    iget-object v5, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->B:Ljava/lang/String;

    iget v6, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->I:I

    invoke-direct {v3, v4, v5, v6}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$i;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;Ljava/lang/String;I)V

    invoke-virtual {p2, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v2, "value"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "state"

    const-string v2, "2"

    .line 11
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "template_use_2020"

    .line 13
    invoke-static {v1, p2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v3, "star"

    .line 15
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    invoke-static {v1}, Lcb6;->a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I

    move-result v1

    invoke-static {v1}, Lxb6;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "feature_template_apply"

    .line 20
    invoke-static {v1, p2}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->f3(Z)V

    :cond_5
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->S:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->B:Ljava/lang/String;

    const v1, -0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Ltc6;->B(Landroid/content/Context;Ljava/lang/String;I)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;->a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
