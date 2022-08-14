.class public Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;
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
    name = "k"
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

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 2
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

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->K2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    if-eq p2, v1, :cond_0

    .line 4
    iput-boolean p2, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    .line 5
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->B:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    sget-object v0, Ldb6;->U:Ldb6;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->g3(Ldb6;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->f3(Z)V

    :cond_2
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

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->B:Ljava/lang/String;

    const v1, -0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Ltc6;->B(Landroid/content/Context;Ljava/lang/String;I)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;->a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

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
