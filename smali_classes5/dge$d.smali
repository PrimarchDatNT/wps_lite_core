.class public Ldge$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

.field public n0:Lcn/wps/moffice/presentation/control/layout/PictureView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13c5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iput-object v0, p0, Ldge$d;->j0:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    const v0, 0x7f0b0dbb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldge$d;->o0:Landroid/view/View;

    const v0, 0x7f0b244e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    iput-object v0, p0, Ldge$d;->m0:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    const v0, 0x7f0b13d2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldge$d;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b2235

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/layout/PictureView;

    iput-object v0, p0, Ldge$d;->n0:Lcn/wps/moffice/presentation/control/layout/PictureView;

    const v0, 0x7f0b145d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldge$d;->l0:Landroid/widget/ImageView;

    const v0, 0x7f0b0339

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldge$d;->p0:Landroid/widget/ImageView;

    const v0, 0x7f0b1239

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ldge$d;->q0:Landroid/widget/FrameLayout;

    return-void
.end method
