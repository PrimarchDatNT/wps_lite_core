.class public Leo9$c;
.super Lkz9$c;
.source "PadLocalHistoryListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

.field public r0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0fe1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leo9$c;->k0:Landroid/view/View;

    const v0, 0x7f0b0fe2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leo9$c;->l0:Landroid/widget/ImageView;

    const v0, 0x7f0b0fea

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    iput-object v0, p0, Leo9$c;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const v0, 0x7f0b0fe9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leo9$c;->m0:Landroid/widget/TextView;

    const v0, 0x7f0b0fe6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leo9$c;->n0:Landroid/widget/TextView;

    const v0, 0x7f0b2840

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leo9$c;->r0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fe8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leo9$c;->p0:Landroid/widget/ImageView;

    const v0, 0x7f0b0fe0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object p1, p0, Leo9$c;->q0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    return-void
.end method