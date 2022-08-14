.class public Lvge$d;
.super Lam8;
.source "TemplateFloatPreviewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lvge$e;",
        "Lahe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic T:Lvge;


# direct methods
.method public constructor <init>(Lvge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvge$d;->T:Lvge;

    invoke-direct {p0}, Lam8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lvge$e;

    invoke-virtual {p0, p1, p2}, Lvge$d;->f0(Lvge$e;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvge$d;->g0(Landroid/view/ViewGroup;I)Lvge$e;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lvge$e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvge$d;->T:Lvge;

    invoke-static {v0}, Lvge;->W2(Lvge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahe;

    .line 3
    invoke-static {p1}, Lvge$e;->Q(Lvge$e;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lvge$d;->T:Lvge;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p1}, Lvge$e;->Q(Lvge$e;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "TemplateFloatPreviewPager"

    invoke-static {p1, p2, v0, v1, v2}, Llhe;->i(Landroid/widget/ImageView;Lahe;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lvge$e;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lvge$d;->T:Lvge;

    invoke-static {p2}, Lvge;->V2(Lvge;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5
    new-instance p2, Lvge$e;

    iget-object v0, p0, Lvge$d;->T:Lvge;

    invoke-direct {p2, v0, p1}, Lvge$e;-><init>(Lvge;Landroid/view/View;)V

    return-object p2
.end method
