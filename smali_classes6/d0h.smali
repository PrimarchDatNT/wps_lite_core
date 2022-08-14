.class public Ld0h;
.super Lx0h;
.source "FillCellsPanel.java"


# instance fields
.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Y:[I

.field public final Z:[I

.field public a0:Lk2m;

.field public b0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 1

    const v0, 0x7f122783

    .line 1
    invoke-direct {p0, p1, v0}, Lx0h;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x5

    new-array v0, p1, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Ld0h;->Y:[I

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_1

    iput-object p1, p0, Ld0h;->Z:[I

    .line 4
    iput-object p2, p0, Ld0h;->a0:Lk2m;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld0h;->X:Ljava/util/Map;

    .line 6
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Ld0h;->b0:[I

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Ld0h;->b0:[I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f080dfc
        0x7f080e00
        0x7f080e02
        0x7f080dfe
        0x7f080dfa
    .end array-data

    :array_1
    .array-data 4
        0x7f080443
        0x7f080445
        0x7f080446
        0x7f080444
        0x7f08043d
    .end array-data
.end method


# virtual methods
.method public s(Lvwg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx0h;->s(Lvwg;)V

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mRootList:Ljava/util/List;

    .line 4
    iget p1, p1, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    .line 5
    iget-object v1, p0, Ld0h;->X:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0h;->a0:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lf2n;->C()I

    move-result v2

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lf2n;->j()I

    move-result v1

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public u(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ld0h;->v(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld0h;->b0:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 3
    invoke-virtual {p0, v3, v0}, Ld0h;->y(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ld0h;->a0:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ld0h;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ld0h;->z()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Ld0h;->b0:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3

    aget v7, v3, v5

    xor-int/2addr v6, v2

    .line 9
    invoke-virtual {p0, v7, v6}, Ld0h;->y(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Ld0h;->b0:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {p0}, Ld0h;->t()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Ld0h;->y(IZ)V

    .line 11
    invoke-virtual {v1}, Lf2n;->C()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 12
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_2
    iget-object v3, v1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 14
    iget-object v3, p0, Ld0h;->b0:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, v3, v0}, Ld0h;->y(IZ)V

    :cond_6
    if-eqz v2, :cond_7

    .line 15
    iget-object v2, p0, Ld0h;->b0:[I

    aget v2, v2, v6

    invoke-virtual {p0, v2, v0}, Ld0h;->y(IZ)V

    .line 16
    :cond_7
    invoke-virtual {v1}, Lf2n;->j()I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 17
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 18
    :goto_4
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result p1

    sub-int/2addr p1, v6

    if-ne v1, p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 19
    iget-object p1, p0, Ld0h;->b0:[I

    aget p1, p1, v0

    invoke-virtual {p0, p1, v0}, Ld0h;->y(IZ)V

    :cond_a
    if-eqz v6, :cond_b

    .line 20
    iget-object p1, p0, Ld0h;->b0:[I

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-virtual {p0, p1, v0}, Ld0h;->y(IZ)V

    :cond_b
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld0h;->u(I)V

    :cond_0
    return-void
.end method

.method public final v(I)Z
    .locals 3

    and-int/lit16 v0, p1, 0x400

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Ld0h;->a0:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld0h;->a0:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v0

    iget-object v2, p0, Ld0h;->a0:Lk2m;

    invoke-virtual {v2}, Lk2m;->n0()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lf2n;->j()I

    move-result p1

    iget-object v0, p0, Ld0h;->a0:Lk2m;

    invoke-virtual {v0}, Lk2m;->o0()I

    move-result v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0h;->X:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q1:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
