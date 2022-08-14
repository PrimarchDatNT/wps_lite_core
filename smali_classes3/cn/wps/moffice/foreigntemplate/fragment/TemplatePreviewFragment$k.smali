.class public Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;
.super Ljava/lang/Object;
.source "TemplatePreviewFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
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
.field public B:I

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->I:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->B:I

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
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->I:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lwgh;->a(Landroid/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->B:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->I:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->k(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->I:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->m(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Z)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->I:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->n(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Ljava/util/ArrayList;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->I:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->j(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Z)V

    :cond_2
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
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->I:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->j(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;Z)V

    .line 2
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->I:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->I:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->s(Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->B:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0, v1, v2}, Ltc6;->C(Landroid/content/Context;Ljava/lang/String;II)Lu8h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment$k;->a(Landroid/content/Loader;Ljava/util/ArrayList;)V

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
