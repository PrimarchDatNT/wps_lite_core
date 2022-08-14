.class public Laxc;
.super Ljava/lang/Object;
.source "PenStyleSelectPopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxc$f;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Lzi3;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Landroid/widget/SeekBar;

.field public V:Landroid/widget/TextView;

.field public W:Laxc$f;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

.field public a0:Lcn/wps/moffice/common/beans/TextImageView;

.field public b0:Lcn/wps/moffice/common/beans/TextImageView;

.field public c0:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxc$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TIP_PEN"

    .line 2
    iput-object v0, p0, Laxc;->X:Ljava/lang/String;

    .line 3
    new-instance v0, Laxc$c;

    invoke-direct {v0, p0}, Laxc$c;-><init>(Laxc;)V

    iput-object v0, p0, Laxc;->c0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    iput-object p1, p0, Laxc;->I:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Laxc;->W:Laxc$f;

    .line 6
    invoke-virtual {p0}, Laxc;->j()V

    return-void
.end method

.method public static synthetic a(Laxc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laxc;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Laxc;Ljava/lang/String;)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxc;->f(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laxc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laxc;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Laxc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laxc;->B:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lc1c;->U0(Z)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "TIP_WRITING"

    goto :goto_0

    :cond_0
    const-string v1, "TIP_PEN"

    :goto_0
    const-string v2, "TIP_INK_FIRST"

    .line 3
    invoke-static {v1, v2}, Lc1c;->X0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lx2d;->v(I)V

    .line 5
    invoke-virtual {p0, p1}, Laxc;->m(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)[F
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TIP_PEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TIP_WRITING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lgbc;->j:[F

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lgbc;->i:[F

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc1c;->q()Z

    move-result v0

    const v1, 0x7f0b1e1f

    const v2, 0x7f0b1e24

    if-nez v0, :cond_2

    const-string v0, "TIP_WRITING"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TIP_PEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Laxc;->B:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Laxc;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Laxc;->B:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Laxc;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-static {}, Lc1c;->h0()Z

    move-result p1

    invoke-virtual {p0, p1}, Laxc;->m(Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laxc;->X:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Laxc;->U:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Laxc;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Laxc;->S:Lzi3;

    invoke-static {}, Lc1c;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lzi3;->h0(I)V

    .line 4
    iget-object p1, p0, Laxc;->S:Lzi3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 5
    iget-object p1, p0, Laxc;->V:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc1c;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxc;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()I
    .locals 9

    .line 1
    iget-object v0, p0, Laxc;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laxc;->f(Ljava/lang/String;)[F

    move-result-object v0

    .line 2
    invoke-static {}, Lc1c;->w()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 4
    aget v4, v0, v3

    sub-float/2addr v4, v1

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float v1, v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxc;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e066d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxc;->B:Landroid/view/View;

    .line 2
    new-instance v0, Lzi3;

    sget-object v1, Lke5;->b:[I

    invoke-direct {v0, v1}, Lzi3;-><init>([I)V

    iput-object v0, p0, Laxc;->S:Lzi3;

    .line 3
    iget-object v0, p0, Laxc;->B:Landroid/view/View;

    const v1, 0x7f0b1e25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Laxc;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Laxc;->B:Landroid/view/View;

    const v1, 0x7f0b1e27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Laxc;->U:Landroid/widget/SeekBar;

    .line 5
    iget-object v0, p0, Laxc;->B:Landroid/view/View;

    const v1, 0x7f0b1e26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxc;->V:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Laxc;->I:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object v1, p0, Laxc;->I:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v2, p0, Laxc;->I:Landroid/app/Activity;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 9
    iget-object v3, p0, Laxc;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Laxc;->S:Lzi3;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v3, p0, Laxc;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    iget-object v0, p0, Laxc;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Laxc$a;

    invoke-direct {v3, p0, v2, v1}, Laxc$a;-><init>(Laxc;II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    iget-object v0, p0, Laxc;->S:Lzi3;

    new-instance v1, Laxc$b;

    invoke-direct {v1, p0}, Laxc$b;-><init>(Laxc;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzi3;->g0(ILaj3;)V

    .line 13
    iget-object v0, p0, Laxc;->U:Landroid/widget/SeekBar;

    iget-object v1, p0, Laxc;->c0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    iget-object v0, p0, Laxc;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122370

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxc;->Y:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Laxc;->B:Landroid/view/View;

    const v1, 0x7f0b1e21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Laxc;->B:Landroid/view/View;

    const v1, 0x7f0b1e23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Laxc;->B:Landroid/view/View;

    const v1, 0x7f0b1e22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Laxc;->a0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 18
    iget-object v0, p0, Laxc;->B:Landroid/view/View;

    const v1, 0x7f0b1e20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Laxc;->b0:Lcn/wps/moffice/common/beans/TextImageView;

    return-void
.end method

.method public k(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxc;->Z:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    return-void
.end method

.method public l(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laxc;->Z:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    sget-object v2, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;->T:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;->S:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-eq v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Laxc;->I:Landroid/app/Activity;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    neg-int v7, v0

    .line 6
    sget-object v0, Laxc$e;->a:[I

    iget-object v2, p0, Laxc;->Z:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Laxc;->I:Landroid/app/Activity;

    invoke-static {p2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    .line 8
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v2

    iget-object v4, p0, Laxc;->B:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v8, 0x3

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lswc;->q(Landroid/view/View;Landroid/view/View;ZIII)Z

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Laxc;->I:Landroid/app/Activity;

    invoke-static {p2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    neg-int v6, p2

    .line 10
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v2

    iget-object v4, p0, Laxc;->B:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v8, 0x5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lswc;->q(Landroid/view/View;Landroid/view/View;ZIII)Z

    return-void

    :cond_3
    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->f()V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, p2}, Laxc;->h(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Laxc;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object p2

    new-instance v0, Laxc$d;

    invoke-direct {v0, p0, p1, v1, v7}, Laxc$d;-><init>(Laxc;Landroid/view/View;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxc;->a0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Laxc;->b0:Lcn/wps/moffice/common/beans/TextImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Laxc;->a0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, p1}, Laxc;->n(Lcn/wps/moffice/common/beans/TextImageView;)V

    .line 4
    iget-object p1, p0, Laxc;->b0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, p1}, Laxc;->n(Lcn/wps/moffice/common/beans/TextImageView;)V

    return-void
.end method

.method public final n(Lcn/wps/moffice/common/beans/TextImageView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Laxc;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v2

    .line 4
    iget-object v3, p0, Laxc;->I:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v1, v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lc1c;->s()I

    move-result v0

    .line 4
    invoke-static {}, Lc1c;->w()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b1e23

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Laxc;->e(Z)V

    .line 6
    invoke-static {v0}, Lc1c;->R0(I)V

    .line 7
    invoke-static {v1}, Lc1c;->W0(F)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pencil"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v3, :cond_1

    const-string p1, "softpen"

    goto :goto_1

    :cond_1
    const-string p1, "hardpen"

    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method
