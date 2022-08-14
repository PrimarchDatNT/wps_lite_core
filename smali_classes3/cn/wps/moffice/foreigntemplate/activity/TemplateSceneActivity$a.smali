.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$a;
.super Ljava/lang/Object;
.source "TemplateSceneActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;
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
        "Ltb6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

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
            "Ltb6;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ltb6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->B2(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;)Lpb6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpb6;->h(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

    check-cast p1, Lt8h;

    invoke-static {p2, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;->C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;Lt8h;)V

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
            "Ltb6;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$a;->B:Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity;

    invoke-virtual {p1, p2}, Ltc6;->n(Landroid/content/Context;)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplateSceneActivity$a;->a(Landroid/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Ltb6;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
