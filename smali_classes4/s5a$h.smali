.class public Ls5a$h;
.super Lkz9$c;
.source "RoamingHistoryListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/view/View;

.field public v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/view/View;

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1396

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls5a$h;->k0:Landroid/view/View;

    const v0, 0x7f0b0fe3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls5a$h;->l0:Landroid/view/View;

    const v0, 0x7f0b0fe2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5a$h;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0b0feb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5a$h;->n0:Landroid/widget/ImageView;

    const v0, 0x7f0b0c76

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0fea

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    iput-object v0, p0, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const v0, 0x7f0b0fe8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5a$h;->t0:Landroid/widget/ImageView;

    const v0, 0x7f0b0fe9

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls5a$h;->p0:Landroid/widget/TextView;

    const v0, 0x7f0b0fe6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls5a$h;->q0:Landroid/widget/TextView;

    const v0, 0x7f0b0fe4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5a$h;->s0:Landroid/widget/ImageView;

    const v0, 0x7f0b0fe0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object v0, p0, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const v0, 0x7f0b29bd

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object v0, p0, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    const v0, 0x7f0b0fef

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5a$h;->w0:Landroid/widget/ImageView;

    const v0, 0x7f0b0fee

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls5a$h;->x0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    const v1, 0x7f080906

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    const v0, 0x7f0b2840

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ls5a$h;->u0:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p0}, Ls5a$h;->R(Ls5a$h;)V

    return-void
.end method


# virtual methods
.method public R(Ls5a$h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ls5a$h;->p0:Landroid/widget/TextView;

    instance-of v1, v0, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 3
    iget-object v1, p1, Ls5a$h;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06023e

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f06023c

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    iget-object v2, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setForegroundColor(I)V

    .line 8
    iget-object v1, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c71

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageHeight(I)V

    .line 12
    iget-object v0, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c74

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageWidth(I)V

    .line 15
    iget-object p1, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    const v0, 0x7f081688

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    return-void
.end method
