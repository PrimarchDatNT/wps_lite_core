.class public Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "FontDetailMoreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/RadioButton;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b18ab

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->j0:Landroid/widget/ImageView;

    const p1, 0x7f0b18ae

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->k0:Landroid/widget/RadioButton;

    const p1, 0x7f0b18a6

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->m0:Landroid/widget/TextView;

    const p1, 0x7f0b18a7

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->n0:Landroid/widget/TextView;

    const p1, 0x7f0b18b0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->l0:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->k0:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    const p1, 0x7f0b18a2

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b18a5

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Q(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->n0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->k0:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic T(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->l0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b$b;->j0:Landroid/widget/ImageView;

    return-object p0
.end method
