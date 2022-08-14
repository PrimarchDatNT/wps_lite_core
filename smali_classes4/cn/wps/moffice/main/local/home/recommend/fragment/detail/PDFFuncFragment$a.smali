.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;
.super Ljava/lang/Object;
.source "PDFFuncFragment.java"

# interfaces
.implements Lr8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;->J(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;->L(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8a;

    invoke-virtual {p1}, Ln8a;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;

    const v1, 0x7f1217ba

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "func_pdf_fill_form"

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;

    const v1, 0x7f1216ca

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;

    .line 7
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_edit"

    .line 8
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;

    .line 11
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;->L(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8a;

    invoke-virtual {p2}, Ln8a;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->b0:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1, v2}, Lkv2;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method
