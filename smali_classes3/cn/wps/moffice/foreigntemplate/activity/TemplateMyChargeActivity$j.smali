.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;
.super Ljava/lang/Object;
.source "TemplateMyChargeActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V

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
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iput-object p2, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->b0:Ljava/util/ArrayList;

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->V:Lkb6;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object p2, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->V:Lkb6;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lkb6;->c(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p2, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->c0:Ljava/util/List;

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;->product_id:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->L2()V

    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->B:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ltc6;->o(Landroid/content/Context;)Landroid/content/Loader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$j;->a(Landroid/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
