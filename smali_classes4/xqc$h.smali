.class public Lxqc$h;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "PageAdjustAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final n0:I = 0x7f0b1e01

.field public static final o0:I = 0x7f0b1e00

.field public static final p0:I = 0x7f0b1dfe


# instance fields
.field public j0:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

.field public k0:Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/CheckBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 2
    const-class v0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    iput-object v0, p0, Lxqc$h;->j0:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    .line 4
    sget v0, Lxqc$h;->n0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    iput-object v0, p0, Lxqc$h;->k0:Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->setRotateCorp(Z)V

    .line 6
    sget p2, Lxqc$h;->o0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxqc$h;->l0:Landroid/view/View;

    .line 7
    sget p2, Lxqc$h;->p0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lxqc$h;->m0:Landroid/widget/CheckBox;

    .line 8
    iget-object p1, p0, Lxqc$h;->k0:Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxqc$h;->l0:Landroid/view/View;

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Thumbnail item has no content views !"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Thumbnail item cache can\'t be null and must be instance of ThumbnailItem Class !!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Q()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc$h;->m0:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public R()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc$h;->l0:Landroid/view/View;

    return-object v0
.end method

.method public S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxqc$h;->T()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc$h;->j0:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->getPageNum()I

    move-result v0

    return v0
.end method

.method public U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc$h;->k0:Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    return-object v0
.end method

.method public V()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc$h;->j0:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc$h;->j0:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    return v0
.end method

.method public X(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxqc$h;->W()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxqc$h;->Y()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqc$h;->j0:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lxqc$h;->m0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
