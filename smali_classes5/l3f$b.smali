.class public Ll3f$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "RecentHorizontalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/docer/view/RoundCompatImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcn/wps/moffice/reader/view/ReadProgressView;


# direct methods
.method public constructor <init>(Ll3f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b282d

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/docer/view/RoundCompatImageView;

    iput-object p1, p0, Ll3f$b;->j0:Lcn/wps/moffice/docer/view/RoundCompatImageView;

    const p1, 0x7f0b282e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll3f$b;->k0:Landroid/widget/TextView;

    const p1, 0x7f0b2551

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/reader/view/ReadProgressView;

    iput-object p1, p0, Ll3f$b;->l0:Lcn/wps/moffice/reader/view/ReadProgressView;

    return-void
.end method

.method public static synthetic Q(Ll3f$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3f$b;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Ll3f$b;)Lcn/wps/moffice/docer/view/RoundCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3f$b;->j0:Lcn/wps/moffice/docer/view/RoundCompatImageView;

    return-object p0
.end method

.method public static synthetic S(Ll3f$b;)Lcn/wps/moffice/reader/view/ReadProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3f$b;->l0:Lcn/wps/moffice/reader/view/ReadProgressView;

    return-object p0
.end method
