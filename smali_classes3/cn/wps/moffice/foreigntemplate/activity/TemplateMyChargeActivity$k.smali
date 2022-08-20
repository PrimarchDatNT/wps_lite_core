.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->k0:Lcn/wps/moffice/main/foreignmembership/wallet/fragment/GoldUserAvatarFragment;

    if-eqz p1, :cond_0

    sget v0, Lcom/resouce/module/ResID;->gold_count_txt:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity;->B:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ltc6;->D(Landroid/content/Context;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateMyChargeActivity$k;->a(Landroid/content/Loader;Ljava/lang/Integer;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
