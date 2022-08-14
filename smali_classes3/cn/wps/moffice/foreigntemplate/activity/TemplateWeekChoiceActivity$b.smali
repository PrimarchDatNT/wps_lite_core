.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$b;
.super Ljava/lang/Object;
.source "TemplateWeekChoiceActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;",
            ">;",
            "Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->E2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p2, Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;->name:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {p2, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->G2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->H2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->F2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    :cond_1
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
            "Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->T2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltc6;->F(Landroid/content/Context;Ljava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$b;->a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
