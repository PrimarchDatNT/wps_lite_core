.class public Ljnc$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "InsertPicPreviewModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j0:I

.field public k0:Landroid/view/View;

.field public l0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public m0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public n0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public o0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/LinearLayout;

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljnc$a;->j0:I

    const v0, 0x7f0b1e7a

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljnc$a;->k0:Landroid/view/View;

    const v0, 0x7f0b1e9b

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Ljnc$a;->l0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v0, 0x7f0b1e97

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v1, p0, Ljnc$a;->m0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v1, 0x7f0b1e98

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v1, p0, Ljnc$a;->n0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Ljnc$a;->o0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v0, 0x7f0b1e9c

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljnc$a;->p0:Landroid/widget/TextView;

    .line 9
    iput-object p1, p0, Ljnc$a;->q0:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ljnc$a;->r0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ljnc$a;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081028

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljnc$a;->r0:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object p1, p0, Ljnc$a;->q0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljnc$a;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ljnc$a;->n0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ljnc$a;->o0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ljnc$a;->s0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Ljnc$a;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081029

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljnc$a;->s0:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_2
    iget-object p1, p0, Ljnc$a;->q0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljnc$a;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Ljnc$a;->n0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Ljnc$a;->o0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljnc$a;->j0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ljnc$a;->j0:I

    .line 3
    iget-object v0, p0, Ljnc$a;->k0:Landroid/view/View;

    sget-object v1, Ljnc;->V:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Ljnc$a;->l0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    sget-object v0, Ljnc;->U:[I

    iget v1, p0, Ljnc$a;->j0:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Ljnc$a;->p0:Landroid/widget/TextView;

    sget-object v0, Ljnc;->T:[I

    iget v1, p0, Ljnc$a;->j0:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ljnc$a;->m0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ljnc$a;->m0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_0
    return-void
.end method
