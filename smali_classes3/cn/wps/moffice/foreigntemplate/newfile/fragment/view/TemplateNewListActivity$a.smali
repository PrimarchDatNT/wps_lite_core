.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;
.super Ljava/lang/Object;
.source "TemplateNewListActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;
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
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

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
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {v0, p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->H2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Ljava/util/ArrayList;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {p2, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->J2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Landroid/content/Loader;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
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
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->B2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->C2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object p1

    iget-object v3, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->linkType:Ljava/lang/String;

    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->C2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    move-result-object p1

    iget-object v4, p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->linkContent:Ljava/lang/String;

    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->G2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)I

    move-result v5

    const/16 v6, 0xa

    invoke-virtual/range {v0 .. v6}, Ltc6;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;->a(Landroid/content/Loader;Ljava/util/ArrayList;)V

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
