.class public Lv1a$f;
.super Lkz9$c;
.source "LocalHistoryGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

.field public o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

.field public p0:Landroid/view/View;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1396

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv1a$f;->k0:Landroid/view/View;

    const v0, 0x7f0b2f80

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lv1a$f;->l0:Landroid/widget/ImageView;

    const v0, 0x7f0b0fe2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lv1a$f;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0b0fea

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    iput-object v0, p0, Lv1a$f;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const v0, 0x7f0b12ed

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv1a$f;->p0:Landroid/view/View;

    const v0, 0x7f0b0fe9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv1a$f;->q0:Landroid/widget/TextView;

    const v0, 0x7f0b18dd

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv1a$f;->r0:Landroid/view/View;

    const v0, 0x7f0b0fe8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lv1a$f;->s0:Landroid/widget/ImageView;

    const v0, 0x7f0b0fe0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object p1, p0, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    return-void
.end method
