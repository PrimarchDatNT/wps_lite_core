.class public Lidg$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ChartItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->item_chart_img:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iput-object v0, p0, Lidg$c;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    sget v0, Lcom/resouce/module/ResID;->item_content_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lidg$c;->m0:Landroid/widget/RelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->item_docer_icon:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lidg$c;->k0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->item_name:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lidg$c;->l0:Landroid/widget/TextView;

    return-void
.end method
