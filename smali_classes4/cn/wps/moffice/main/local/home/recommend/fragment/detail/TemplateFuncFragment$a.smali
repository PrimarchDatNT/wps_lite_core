.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment$a;
.super Ljava/lang/Object;
.source "TemplateFuncFragment.java"

# interfaces
.implements Lr8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->J(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment$a;->a:Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;

    iget-object v2, v1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->b0:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->L(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3, v1}, Lkv2;->V0(Landroid/app/Activity;Ljava/lang/Runnable;ZLjava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    const-string p1, "growth_newusercomm_new"

    const-string v0, "template"

    .line 3
    invoke-static {p1, v0, p2}, Lo8a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
