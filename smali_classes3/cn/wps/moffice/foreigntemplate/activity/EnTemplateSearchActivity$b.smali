.class public Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;
.super Ljava/lang/Object;
.source "EnTemplateSearchActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lt8h;

    .line 2
    invoke-virtual {p1}, Lt8h;->i()Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->isSupportedOkData(Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->g3(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->O2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->P2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->d3()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->O2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->d3()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->g3(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->O2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->e3()V

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Q2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->S2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->K2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "utf-8"

    .line 3
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->M2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->N2(Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;)I

    move-result v0

    .line 7
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->B:Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;

    iget-object v2, v2, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity;->Y:Landroid/app/Activity;

    invoke-virtual {v1, v2, p2, v0, p1}, Ltc6;->I(Landroid/content/Context;IILjava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateSearchActivity$b;->a(Landroid/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
