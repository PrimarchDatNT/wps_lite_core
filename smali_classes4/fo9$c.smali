.class public Lfo9$c;
.super Lkz9$c;
.source "PadLocalPinnedHeaderListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/LinearLayout;

.field public p0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2750

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfo9$c;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b2bed

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfo9$c;->l0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2bec

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfo9$c;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0b2bee

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfo9$c;->n0:Landroid/widget/TextView;

    const v0, 0x7f0b1c08

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfo9$c;->o0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c32

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfo9$c;->p0:Landroid/view/View;

    return-void
.end method
