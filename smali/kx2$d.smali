.class public Lkx2$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CartoonNavigationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final j0:Landroid/widget/TextView;

.field public final k0:Landroid/widget/ImageView;

.field public final l0:Landroid/widget/TextView;

.field public final m0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12c3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkx2$d;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b3295

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkx2$d;->j0:Landroid/widget/TextView;

    const v0, 0x7f0b328e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkx2$d;->l0:Landroid/widget/TextView;

    const v0, 0x7f0b058c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    iput-object p1, p0, Lkx2$d;->m0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    return-void
.end method
