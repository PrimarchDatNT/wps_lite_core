.class public Lcyn;
.super Llyn;
.source "Animate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyn$a;
    }
.end annotation


# instance fields
.field public t:Llun;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x73

    .line 1
    invoke-direct {p0, v0}, Llyn;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcyn;->u:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcyn;->v:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcyn;->w:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcyn;->x:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Llyn;-><init>(I)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcyn;->u:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcyn;->v:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcyn;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcyn;->x:Z

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llyn;->E(Z)V

    .line 2
    iget-object p1, p0, Lcyn;->t:Llun;

    iget v0, p0, Llyn;->q:I

    invoke-interface {p1, v0}, Lvyn;->N(I)V

    return-void
.end method

.method public M(F)Z
    .locals 12

    .line 1
    iget v0, p0, Llyn;->q:I

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcyn;->w:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1}, Lcyn;->d0(Ljava/lang/Object;F)Lcyn$a;

    move-result-object v0

    .line 4
    new-instance v1, Lj8p$a;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcyn$a;->a:F

    const/4 v7, 0x0

    iget-boolean v8, v0, Lcyn$a;->b:Z

    const/4 v9, 0x2

    iget-boolean v10, p0, Lcyn;->x:Z

    move-object v3, v1

    move v4, p1

    invoke-direct/range {v3 .. v10}, Lj8p$a;-><init>(FFFZZIZ)V

    .line 5
    iget-object p1, p0, Lcyn;->t:Llun;

    iget v0, p0, Llyn;->q:I

    invoke-interface {p1, v0, v1}, Lvyn;->m(ILjava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcyn;->u:Ljava/lang/Object;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcyn;->v:Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, v1, v4}, Lcyn;->d0(Ljava/lang/Object;F)Lcyn$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcyn;->v:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcyn;->d0(Ljava/lang/Object;F)Lcyn$a;

    move-result-object v1

    .line 9
    new-instance v11, Lj8p$a;

    iget v5, v0, Lcyn$a;->a:F

    iget v6, v1, Lcyn$a;->a:F

    iget-boolean v7, v0, Lcyn$a;->b:Z

    iget-boolean v8, v1, Lcyn$a;->b:Z

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcyn;->x:Z

    move-object v3, v11

    move v4, p1

    invoke-direct/range {v3 .. v10}, Lj8p$a;-><init>(FFFZZIZ)V

    .line 10
    iget-object p1, p0, Lcyn;->t:Llun;

    iget v0, p0, Llyn;->q:I

    invoke-interface {p1, v0, v11}, Lvyn;->m(ILjava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcyn;->v:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcyn;->d0(Ljava/lang/Object;F)Lcyn$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcyn;->v:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcyn;->d0(Ljava/lang/Object;F)Lcyn$a;

    move-result-object v1

    .line 14
    new-instance v11, Lj8p$a;

    iget v5, v0, Lcyn$a;->a:F

    iget v6, v1, Lcyn$a;->a:F

    const/4 v7, 0x0

    iget-boolean v8, v1, Lcyn$a;->b:Z

    const/4 v9, 0x3

    iget-boolean v10, p0, Lcyn;->x:Z

    move-object v3, v11

    move v4, p1

    invoke-direct/range {v3 .. v10}, Lj8p$a;-><init>(FFFZZIZ)V

    .line 15
    iget-object p1, p0, Lcyn;->t:Llun;

    iget v0, p0, Llyn;->q:I

    invoke-interface {p1, v0, v11}, Lvyn;->m(ILjava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcyn;->t:Llun;

    invoke-virtual {p0, p1}, Lcyn;->g0(F)Lj8p$a;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lvyn;->m(ILjava/lang/Object;)Z

    :goto_0
    return v2
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Llyn;->q:I

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcyn;->e0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcyn;->v:Ljava/lang/Object;

    return-void
.end method

.method public V(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Llyn;->q:I

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcyn;->e0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcyn;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Llyn;->q:I

    const/4 v1, 0x0

    const/16 v2, 0x73

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcyn;->e0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcyn;->u:Ljava/lang/Object;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcyn;->e0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcyn;->v:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public synthetic c0(Llun;)Llyn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcyn;->f0(Llun;)Lcyn;

    return-object p0
.end method

.method public final d0(Ljava/lang/Object;F)Lcyn$a;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcyn$a;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p2, p1, v1}, Lcyn$a;-><init>(FZ)V

    return-object p2

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Lcyn$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, p1, v1}, Lcyn$a;-><init>(FZ)V

    return-object p2

    .line 5
    :cond_1
    instance-of v0, p1, Lyxn;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lyxn;

    .line 7
    new-instance v0, Lzxn;

    invoke-direct {v0}, Lzxn;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lzxn;->p(F)V

    .line 9
    invoke-virtual {p1, v0}, Lyxn;->d(Lzxn;)Z

    .line 10
    new-instance v0, Lcyn$a;

    invoke-virtual {p0, p1, p2}, Llyn;->S(Lyxn;F)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcyn$a;-><init>(FZ)V

    return-object v0

    .line 11
    :cond_2
    new-instance p1, Lcyn$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1}, Lcyn$a;-><init>(FZ)V

    return-object p1
.end method

.method public final e0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Llyn;->W(Ljava/lang/String;)Lyxn;

    move-result-object p1

    return-object p1
.end method

.method public f0(Llun;)Lcyn;
    .locals 2

    .line 1
    iput-object p1, p0, Lcyn;->t:Llun;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Llun;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lx3o;->M3()Luio;

    .line 4
    invoke-virtual {p1}, Lx3o;->M3()Luio;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lp0o;->a(Luio;)Lp0o;

    move-result-object p1

    const-string v0, "KSO_WM_UNIT_DYNMNUM_TYPE"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "3"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcyn;->x:Z

    :cond_1
    return-object p0
.end method

.method public final g0(F)Lj8p$a;
    .locals 12

    .line 1
    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    .line 2
    new-instance p1, Lj8p$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Lj8p$a;-><init>(FF)V

    return-object p1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    iget-object v4, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyn$a;

    iget v4, v4, Llyn$a;->a:F

    .line 4
    iget-object v5, p0, Llyn;->s:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyn$a;

    iget v5, v5, Llyn$a;->a:F

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpl-float v8, p1, v4

    if-ltz v8, :cond_2

    cmpg-float v8, p1, v5

    if-gtz v8, :cond_2

    .line 6
    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn$a;

    iget-object v0, v0, Llyn$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v7}, Lcyn;->d0(Ljava/lang/Object;F)Lcyn$a;

    move-result-object v0

    .line 7
    iget v2, p0, Llyn;->r:I

    if-ne v2, v1, :cond_1

    sub-float/2addr p1, v4

    sub-float/2addr v5, v4

    div-float/2addr p1, v5

    .line 8
    iget-object v1, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyn$a;

    iget-object v1, v1, Llyn$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v7}, Lcyn;->d0(Ljava/lang/Object;F)Lcyn$a;

    move-result-object v1

    .line 9
    new-instance v2, Lj8p$a;

    iget-object v4, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyn$a;

    iget-object v3, v3, Llyn$a;->c:Lyxn;

    invoke-virtual {p0, v3, p1}, Llyn;->S(Lyxn;F)F

    move-result v5

    iget v6, v0, Lcyn$a;->a:F

    iget v7, v1, Lcyn$a;->a:F

    iget-boolean v8, v0, Lcyn$a;->b:Z

    iget-boolean v9, v1, Lcyn$a;->b:Z

    const/4 v10, 0x0

    iget-boolean v11, p0, Lcyn;->x:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lj8p$a;-><init>(FFFZZIZ)V

    return-object v2

    .line 10
    :cond_1
    iget p1, v0, Lcyn$a;->a:F

    .line 11
    new-instance v1, Lj8p$a;

    iget-object v2, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyn$a;

    iget-object v2, v2, Llyn$a;->c:Lyxn;

    invoke-virtual {p0, v2, p1}, Llyn;->S(Lyxn;F)F

    move-result v5

    iget v6, v0, Lcyn$a;->a:F

    iget-boolean v8, v0, Lcyn$a;->b:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, p0, Lcyn;->x:Z

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lj8p$a;-><init>(FFFZZIZ)V

    return-object v1

    :cond_2
    move v3, v6

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyn$a;

    iget-object p1, p1, Llyn$a;->b:Ljava/lang/Object;

    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn$a;

    iget v0, v0, Llyn$a;->a:F

    invoke-virtual {p0, p1, v0}, Lcyn;->d0(Ljava/lang/Object;F)Lcyn$a;

    move-result-object p1

    iget p1, p1, Lcyn$a;->a:F

    .line 13
    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn$a;

    iget-object v0, v0, Llyn$a;->c:Lyxn;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, v0, p1}, Llyn;->S(Lyxn;F)F

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 15
    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn$a;

    iget-object v0, v0, Llyn$a;->c:Lyxn;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, v0, p1}, Llyn;->S(Lyxn;F)F

    move-result p1

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    new-instance v0, Lj8p$a;

    invoke-direct {v0, p1, v2}, Lj8p$a;-><init>(FF)V

    return-object v0
.end method
