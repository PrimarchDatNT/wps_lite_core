.class public Lrde$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TableBeautyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

.field public l0:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1443

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b0739

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    iput-object v0, p0, Lrde$c;->l0:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    const v0, 0x7f0b2957

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrde$c;->j0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2e4d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iput-object v0, p0, Lrde$c;->k0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    const v0, 0x7f0b2e33

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrde$c;->m0:Landroid/view/View;

    const v0, 0x7f0b2e4c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrde$c;->n0:Landroid/view/View;

    return-void
.end method
