.class public Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/OkBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
            ">;",
            "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/foreigntemplate/bean/OkBean;->getCode()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;->B:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->k3(Ljava/lang/String;Z)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    sget-object v1, Ldb6;->I:Ldb6;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->g3(Ldb6;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->f3(Z)V

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    sget p2, Lcom/resouce/module/ResSTRING;->template_unfavor_fail:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Z2(I)V

    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;->I:Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;->B:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ltc6;->j(Landroid/content/Context;Ljava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/foreigntemplate/bean/OkBean;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;->a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/OkBean;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
