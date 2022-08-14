.class public Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;
.super Ljava/lang/Object;
.source "MyTemplateFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lic6;

.field public final synthetic S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;Ljava/util/List;Lic6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lic6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->B:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->I:Lic6;

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

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->c(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/foreigntemplate/bean/OkBean;->getCode()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f1227f6

    invoke-static {p2, v0, p1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->a(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Ljb6;

    move-result-object p1

    invoke-virtual {p1}, Ljb6;->d()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->o(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->a(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Ljb6;

    move-result-object p1

    invoke-virtual {p1}, Ljb6;->o()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->d(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->a(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Ljb6;

    move-result-object p1

    invoke-virtual {p1}, Ljb6;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->e(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->b(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Lmc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->a(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Ljb6;

    move-result-object p2

    invoke-virtual {p2}, Ljb6;->c()I

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->a(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Ljb6;

    move-result-object v0

    invoke-virtual {v0}, Ljb6;->getCount()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-interface {p1, p2, v0, v1}, Lmc6;->b(IILandroid/app/Fragment;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f1227f1

    invoke-static {p2, v0, p1}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->h(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->h(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->h(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

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
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;->c(Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->I:Lic6;

    sget-object p2, Lic6;->I:Lic6;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->S:Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->B:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Ltc6;->g(Landroid/content/Context;Ljava/util/List;)Lu8h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/foreigntemplate/bean/OkBean;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/fragment/MyTemplateFragment$f;->a(Landroid/content/Loader;Lcn/wps/moffice/foreigntemplate/bean/OkBean;)V

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
