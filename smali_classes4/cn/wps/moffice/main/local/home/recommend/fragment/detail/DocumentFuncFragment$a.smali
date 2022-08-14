.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$a;
.super Ljava/lang/Object;
.source "DocumentFuncFragment.java"

# interfaces
.implements Lr8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->J(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    iget-object v2, v1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->b0:Ljava/lang/Runnable;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->L(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;

    iget-object v1, v1, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lkv2;->u0(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;->L(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;

    iget-object p2, p2, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->mName:Ljava/lang/String;

    const-string v0, "growth_newusercomm_file"

    .line 5
    invoke-static {v0, p1, p2}, Lo8a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
