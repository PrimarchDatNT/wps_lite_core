.class public Lpu9$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "RecentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcn/wps/moffice/common/beans/RedDotLayout;

.field public m0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2867

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RedDotLayout;

    iput-object v0, p0, Lpu9$a;->l0:Lcn/wps/moffice/common/beans/RedDotLayout;

    const v0, 0x7f0b12a8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpu9$a;->j0:Landroid/widget/ImageView;

    const v0, 0x7f0b2ee9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpu9$a;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b1381

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lpu9$a;->m0:Landroid/widget/ImageView;

    return-void
.end method
