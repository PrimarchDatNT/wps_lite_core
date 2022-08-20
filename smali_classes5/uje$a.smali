.class public Luje$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SuperPptPreviewAdapt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;


# direct methods
.method public constructor <init>(Luje;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResID;->preview_item_view:I

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;

    iput-object p1, p0, Luje$a;->j0:Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;

    return-void
.end method

.method public static synthetic Q(Luje$a;)Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Luje$a;->j0:Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;

    return-object p0
.end method
