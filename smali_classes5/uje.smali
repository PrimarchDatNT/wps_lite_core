.class public Luje;
.super Lam8;
.source "SuperPptPreviewAdapt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luje$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Luje$a;",
        "Lahe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Luje$a;

    invoke-virtual {p0, p1, p2}, Luje;->f0(Luje$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luje;->g0(Landroid/view/ViewGroup;I)Luje$a;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SuperPptPreviewAdapt"

    .line 1
    invoke-static {v0}, Llhe;->f(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lam8;->e0(Ljava/util/List;)V

    return-void
.end method

.method public f0(Luje$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahe;

    .line 2
    invoke-static {p1}, Luje$a;->Q(Luje$a;)Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;

    move-result-object v0

    iget-object v1, p2, Lahe;->a:Lj4o;

    iget v2, p2, Lahe;->b:I

    iget v3, p2, Lahe;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;->setSlide(Lj4o;II)V

    .line 3
    invoke-static {p1}, Luje$a;->Q(Luje$a;)Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SuperPptPreviewAdapt"

    invoke-static {p1, p2, v0, v1, v2}, Llhe;->i(Landroid/widget/ImageView;Lahe;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Luje$a;
    .locals 3

    .line 1
    new-instance p2, Luje$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_super_ppt_preview_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luje$a;-><init>(Luje;Landroid/view/View;)V

    return-object p2
.end method
