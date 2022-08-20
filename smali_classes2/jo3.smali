.class public abstract Ljo3;
.super Ljava/lang/Object;
.source "InsDelCellOpBase.java"


# instance fields
.field public a:Z

.field public b:Ll24;

.field public c:Landroid/view/ViewStub;

.field public d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

.field public e:Lk2m;

.field public f:Lf2n;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Rect;

.field public i:I


# direct methods
.method public constructor <init>(Ll24;Landroid/view/ViewStub;Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljo3;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljo3;->b:Ll24;

    .line 4
    iput-object v0, p0, Ljo3;->c:Landroid/view/ViewStub;

    .line 5
    iput-object v0, p0, Ljo3;->d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    .line 6
    iput-object v0, p0, Ljo3;->e:Lk2m;

    .line 7
    new-instance v1, Lf2n;

    invoke-direct {v1}, Lf2n;-><init>()V

    iput-object v1, p0, Ljo3;->f:Lf2n;

    .line 8
    iput-object v0, p0, Ljo3;->g:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Ljo3;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ljo3;->i:I

    .line 11
    iput-object p1, p0, Ljo3;->b:Ll24;

    .line 12
    iput-object p2, p0, Ljo3;->c:Landroid/view/ViewStub;

    .line 13
    iput-object p3, p0, Ljo3;->e:Lk2m;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljo3;->b:Ll24;

    invoke-interface {v0}, Ll24;->b()Lh04;

    move-result-object v0

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljo3;->b:Ll24;

    invoke-interface {v1}, Ll24;->b()Lh04;

    move-result-object v1

    invoke-interface {v1}, Lh04;->m()Lc04;

    move-result-object v1

    .line 3
    iget v2, v1, Lc04;->c:I

    .line 4
    invoke-virtual {v0, v2}, Le04;->N(I)I

    move-result v3

    .line 5
    :goto_0
    iget v4, v0, Le04;->d:I

    if-le v3, v4, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v5, v1, Lc04;->d:I

    if-le v2, v5, :cond_3

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Le04;->f0()I

    move-result v1

    if-le v3, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Le04;->f0()I

    move-result v3

    :goto_1
    return v3

    :cond_2
    :goto_2
    return v4

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Le04;->I(I)I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljo3;->b:Ll24;

    invoke-interface {v0}, Ll24;->b()Lh04;

    move-result-object v0

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljo3;->b:Ll24;

    invoke-interface {v1}, Ll24;->b()Lh04;

    move-result-object v1

    invoke-interface {v1}, Lh04;->m()Lc04;

    move-result-object v1

    .line 3
    iget v2, v1, Lc04;->a:I

    .line 4
    invoke-virtual {v0, v2}, Le04;->O(I)I

    move-result v3

    .line 5
    :goto_0
    iget v4, v0, Le04;->e:I

    if-le v3, v4, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v5, v1, Lc04;->b:I

    if-le v2, v5, :cond_3

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Le04;->g0()I

    move-result v1

    if-le v3, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Le04;->g0()I

    move-result v3

    :goto_1
    return v3

    :cond_2
    :goto_2
    return v4

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Le04;->s0(I)I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo3;->d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljo3;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo3;->d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    return-void
.end method

.method public e(Lw2m$b;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Lw2m$b;->B:Lw2m$b;

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lw2m$b;->I:Lw2m$b;

    if-ne p1, v1, :cond_1

    const/high16 p1, 0x7f120000

    .line 3
    invoke-static {p1, v0}, Lxn3;->b(II)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lw2m$b;->T:Lw2m$b;

    if-ne p1, v1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_data_overflow:I

    .line 5
    invoke-static {p1, v0}, Lxn3;->b(II)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lw2m$b;->S:Lw2m$b;

    if-ne p1, v1, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 7
    invoke-static {p1, v0}, Lxn3;->b(II)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    return v0
.end method
