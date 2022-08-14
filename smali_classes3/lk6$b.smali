.class public Llk6$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "GridLayoutViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Lcn/wps/moffice/home/common/widget/AspectCoverView;


# direct methods
.method public constructor <init>(Llk6;Landroid/view/View;)V
    .locals 0
    .param p1    # Llk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1, p2}, Llk6;->S(Llk6;Landroid/view/View;)Landroid/view/View;

    const p1, 0x7f0b282e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llk6$b;->j0:Landroid/widget/TextView;

    const p1, 0x7f0b0349

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/home/common/widget/AspectCoverView;

    iput-object p1, p0, Llk6$b;->k0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    return-void
.end method


# virtual methods
.method public Q(Luj6;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llk6$b;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhxe;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llk6$b;->k0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->d(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 3
    invoke-virtual {p1}, Lhxe;->x()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->c(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->g()Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 5
    invoke-virtual {p1}, Lhxe;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->setCoverData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
