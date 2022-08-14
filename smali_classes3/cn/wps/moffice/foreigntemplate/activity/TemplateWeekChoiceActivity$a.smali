.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;
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
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/util/ArrayList;)V
    .locals 1
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
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v0, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->V2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;Ljava/util/ArrayList;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {p2, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->W2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;Landroid/content/Loader;)V

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
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->O2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Ltc6;->K(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Loader;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->P2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Q2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Ltc6;->J(Landroid/content/Context;IILjava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->S2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->T2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v1, p2, v2}, Ltc6;->J(Landroid/content/Context;IILjava/lang/String;)Lu8h;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->U2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Ltc6;->G(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Loader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;->a(Landroid/content/Loader;Ljava/util/ArrayList;)V

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
