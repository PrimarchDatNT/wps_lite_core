.class public Lcn/wps/moffice/imageeditor/view/OperateModeView;
.super Landroid/widget/FrameLayout;
.source "OperateModeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lan6$c;
.implements Lcn/wps/moffice/imageeditor/view/ImageEditView$c;
.implements Lcn/wps/moffice/imageeditor/view/ImageEditView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/imageeditor/view/OperateModeView$a;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B:Landroid/view/View;

.field public B0:Lcn/wps/moffice/imageeditor/view/OperateModeView$a;

.field public I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Lbm6;

.field public g0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

.field public h0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

.field public i0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

.field public j0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

.field public k0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

.field public l0:Landroid/widget/ViewSwitcher;

.field public m0:I

.field public n0:Ljava/lang/Runnable;

.field public o0:Z

.field public p0:Landroid/widget/FrameLayout;

.field public q0:Ljava/lang/String;

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s0:Landroid/graphics/drawable/Drawable;

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w0:Landroid/graphics/drawable/Drawable;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lbm6;->B:Lbm6;

    iput-object p2, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->p0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    sget-object v2, Lbm6;->S:Lbm6;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->n0:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->n0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->p0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->z0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->y0:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfgh;->b(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->T:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->z0:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->y0:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_2
    iput-boolean p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->o0:Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B0:Lcn/wps/moffice/imageeditor/view/OperateModeView$a;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/imageeditor/view/OperateModeView$a;->a(Z)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->g()V

    .line 2
    sget-object v0, Lbm6;->B:Lbm6;

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->p0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l0:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method

.method public d(Lnm6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->e(Lnm6;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->g0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v1, 0x7f0b04a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->h0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v1, 0x7f0b04aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->i0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v1, 0x7f0b04ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->j0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v1, 0x7f0b04ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->k0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->g0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->h0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->i0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->j0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->k0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->g0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->m0:I

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->m()V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->z0:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->y0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->z0:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lfgh;->b(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->s0:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->z0:I

    invoke-static {v1, v2, v3}, Lfgh;->b(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->t0:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->z0:I

    invoke-static {v1, v2, v3}, Lfgh;->b(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->u0:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08041b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->v0:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->w0:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->z0:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lfgh;->b(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->x0:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080318

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lfgh;->b(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f081716

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lfgh;->b(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    sput-boolean v4, Lvm6;->a:Z

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e07e5

    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b0fa2

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->p0:Landroid/widget/FrameLayout;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b24ec

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/imageeditor/view/ImageEditView;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    .line 17
    invoke-virtual {p1, p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->setOnTraceChangedListener(Lcn/wps/moffice/imageeditor/view/ImageEditView$c;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->setOnToolVisibleListener(Lcn/wps/moffice/imageeditor/view/ImageEditView$b;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b04b8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->S:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b32ec

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->T:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b0296

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->U:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b2f3e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->V:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b18fa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->W:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b00ce

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->a0:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b33e8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l0:Landroid/widget/ViewSwitcher;

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b0342

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->b0:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b0529

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->c0:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b29b4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->d0:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B:Landroid/view/View;

    const v2, 0x7f0b28b1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->e0:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->V:Landroid/widget/TextView;

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->e()V

    .line 42
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l()V

    .line 43
    invoke-virtual {p0, v3}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->b(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->o0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditMode()Lbm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->o0:Z

    return v0
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->i()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pic"

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "piceditor"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->q0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->S:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    sget-object v2, Lbm6;->S:Lbm6;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    sget-object v2, Lbm6;->T:Lbm6;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->v0:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->s0:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->U:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v4, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->w0:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->u0:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v4, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->setMode(Lbm6;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->g0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iget v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->m0:I

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->h0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iget v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->m0:I

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->i0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iget v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->m0:I

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->j0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iget v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->m0:I

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->k0:Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    iget v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->m0:I

    invoke-virtual {v0}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    iget v1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->m0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->setBrushColor(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lzm6;

    invoke-direct {v0, p0}, Lzm6;-><init>(Lcn/wps/moffice/imageeditor/view/OperateModeView;)V

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->n0:Ljava/lang/Runnable;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b32ec

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-virtual {p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->J()V

    goto/16 :goto_3

    :cond_0
    const v1, 0x7f0b0296

    if-ne v1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbm6;->B:Lbm6;

    goto :goto_0

    :cond_1
    sget-object p1, Lbm6;->S:Lbm6;

    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l()V

    const-string p1, "pen"

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const v1, 0x7f0b2f3e

    if-ne v1, v0, :cond_3

    .line 6
    sget-object p1, Lbm6;->I:Lbm6;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l()V

    .line 8
    new-instance p1, Lan6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lan6;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, p0}, Lan6;->X2(Lan6$c;)V

    .line 10
    invoke-virtual {p1}, Lhd3$g;->show()V

    const-string p1, "text"

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const v1, 0x7f0b18fa

    if-ne v1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbm6;->B:Lbm6;

    goto :goto_1

    :cond_4
    sget-object p1, Lbm6;->T:Lbm6;

    :goto_1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l()V

    const-string p1, "mosaic"

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const v1, 0x7f0b04a7

    if-eq v1, v0, :cond_b

    const v1, 0x7f0b04a9

    if-eq v1, v0, :cond_b

    const v1, 0x7f0b04aa

    if-eq v1, v0, :cond_b

    const v1, 0x7f0b04ab

    if-eq v1, v0, :cond_b

    const v1, 0x7f0b04ac

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    const p1, 0x7f0b00ce

    if-ne p1, v0, :cond_7

    .line 15
    sget-object p1, Lbm6;->U:Lbm6;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l()V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->p0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l0:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    const-string p1, "adjust"

    .line 19
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const p1, 0x7f0b0342

    if-ne p1, v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->c()V

    goto :goto_3

    :cond_8
    const p1, 0x7f0b0529

    if-ne p1, v0, :cond_9

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-virtual {p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->h()V

    .line 22
    sget-object p1, Lbm6;->B:Lbm6;

    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->f0:Lbm6;

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l()V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->p0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->l0:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto :goto_3

    :cond_9
    const p1, 0x7f0b29b4

    if-ne p1, v0, :cond_a

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-virtual {p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->i()V

    goto :goto_3

    :cond_a
    const p1, 0x7f0b28b1

    if-ne p1, v0, :cond_c

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-virtual {p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->D()V

    goto :goto_3

    .line 28
    :cond_b
    :goto_2
    check-cast p1, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;

    .line 29
    invoke-virtual {p1}, Lcn/wps/moffice/imageeditor/widget/V10CircleColorView;->getColor()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->m0:I

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/OperateModeView;->m()V

    :cond_c
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->n0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->n0:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lvm6;->a:Z

    return-void
.end method

.method public setFromPosition(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->q0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->setFromPosition(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "preview"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pic"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "piceditor"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->q0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public setHeadView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->p0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setHideClip(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->A0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->I:Lcn/wps/moffice/imageeditor/view/ImageEditView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->setImageFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public setOnEditStatusChangeListener(Lcn/wps/moffice/imageeditor/view/OperateModeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/OperateModeView;->B0:Lcn/wps/moffice/imageeditor/view/OperateModeView$a;

    return-void
.end method
