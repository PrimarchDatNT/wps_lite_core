.class public Lcge$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "LocalTemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Lcn/wps/moffice/presentation/control/layout/PictureView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->item_icon:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iput-object v0, p0, Lcge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    sget v0, Lcom/resouce/module/ResID;->fl_item_icon:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcge$d;->n0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_name:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcge$d;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->picture:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/layout/PictureView;

    iput-object v0, p0, Lcge$d;->m0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    sget v0, Lcom/resouce/module/ResID;->iv_free_icon:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcge$d;->l0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->can_download:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->icon_layout:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcge$d;->o0:Landroid/widget/FrameLayout;

    return-void
.end method
