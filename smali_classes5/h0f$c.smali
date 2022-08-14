.class public Lh0f$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "MenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final j0:Landroid/widget/TextView;

.field public final k0:Landroid/widget/ImageView;

.field public final l0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;


# direct methods
.method public constructor <init>(Lh0f;Landroid/view/View;)V
    .locals 0
    .param p1    # Lh0f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b12c4

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lh0f$c;->k0:Landroid/widget/ImageView;

    const p1, 0x7f0b3295

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh0f$c;->j0:Landroid/widget/TextView;

    const p1, 0x7f0b058c

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    iput-object p1, p0, Lh0f$c;->l0:Lcn/wps/moffice/cartoon/modules/countdown/CountDownProgressBar;

    return-void
.end method
