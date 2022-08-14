.class public La5m;
.super Ljava/lang/Object;
.source "SheetExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5m$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf2n;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La5m;->b:Lf2n;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La5m;->c:Z

    .line 5
    iput-object v0, p0, La5m;->d:Ljava/util/List;

    .line 6
    iput v1, p0, La5m;->e:I

    return-void
.end method

.method public static d(Lrcm;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcm;->P0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lncm;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Lmcm;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ltcm;

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p0

    check-cast v0, Ltcm;

    .line 6
    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v1

    .line 8
    :cond_4
    instance-of v0, p0, Licm;

    if-eqz v0, :cond_5

    .line 9
    move-object v0, p0

    check-cast v0, Licm;

    .line 10
    invoke-virtual {v0}, Lrcm;->u0()Lhcm;

    move-result-object v0

    check-cast v0, Llcm;

    .line 11
    invoke-virtual {v0}, Llcm;->p3()I

    move-result v2

    invoke-virtual {v0}, Llcm;->q3()I

    move-result v0

    if-lt v2, v0, :cond_5

    return v1

    .line 12
    :cond_5
    invoke-static {p0}, La5m;->f(Lrcm;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lrcm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v0, p0, Licm;

    if-nez v0, :cond_4

    instance-of v0, p0, Lqcm;

    if-nez v0, :cond_4

    instance-of v0, p0, Ltcm;

    if-nez v0, :cond_4

    instance-of v0, p0, Lmcm;

    if-nez v0, :cond_4

    instance-of v0, p0, Locm;

    if-nez v0, :cond_4

    instance-of v2, p0, Lpcm;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrcm;->w1()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lrcm;->K0()Lq36;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lq36;->Z2()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lq36;->Z2()[I

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-static {p0}, Lkdm;->m(Lrcm;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lrcm;->F0()Ld16;

    move-result-object v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lrcm;->w0()Lc16;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lrcm;->L0()Le16;

    move-result-object v2

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lrcm;->u1()Lvcm;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La5m;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, La5m;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La5m;->b:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, La5m;->g(IIIZ)V

    return v1

    .line 3
    :cond_2
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le p1, v0, :cond_4

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    .line 4
    iget-boolean v0, p0, La5m;->c:Z

    if-nez v0, :cond_3

    .line 5
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iput p2, p1, Le2n;->a:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, La5m;->g(IIIZ)V

    :goto_0
    return v1

    .line 7
    :cond_4
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_5

    .line 8
    invoke-virtual {p0, p1, p2, p3, v2}, La5m;->g(IIIZ)V

    return v1

    :cond_5
    return v2
.end method

.method public final b(IIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p3, p4, :cond_0

    move-object v0, p0

    move v1, p2

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, La5m;->k(IIIII)V

    goto/16 :goto_2

    :cond_0
    const/4 p4, 0x0

    .line 3
    :cond_1
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_3

    .line 4
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    if-ge v0, p2, :cond_2

    .line 5
    invoke-virtual {p0, p3}, La5m;->l(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 6
    :goto_0
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    move-object v2, p0

    move v3, p2

    move v4, p1

    move v5, p2

    move v6, p1

    move v7, p3

    .line 7
    invoke-virtual/range {v2 .. v7}, La5m;->k(IIIII)V

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    move v7, p3

    :goto_1
    if-nez p4, :cond_7

    .line 8
    iget-boolean p3, p0, La5m;->c:Z

    if-nez p3, :cond_4

    iget-object p3, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf2n;

    iget-object p3, p3, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->b:I

    sub-int/2addr p3, v1

    if-lt p1, p3, :cond_5

    :cond_4
    iget-boolean p3, p0, La5m;->c:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, La5m;->b:Lf2n;

    iget-object p3, p3, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->b:I

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    sub-int/2addr p4, v1

    if-ge p3, p4, :cond_6

    :cond_5
    move-object v2, p0

    move v3, p2

    move v4, p1

    move v5, p2

    move v6, p1

    .line 10
    invoke-virtual/range {v2 .. v7}, La5m;->k(IIIII)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0, p1, p2, v7}, La5m;->a(III)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Lo2m;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, La5m;->e:I

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1, v0}, La5m;->e(Ljava/util/List;II)Z

    move-result v1

    if-eqz v1, :cond_1

    if-le p1, v0, :cond_0

    move v4, v0

    move v0, p1

    move p1, v4

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Le2n;->a:I

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Le2n;->a:I

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Le2n;->b:I

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Le2n;->b:I

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final e(Ljava/util/List;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    .line 6
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2n;

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2n;

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    add-int p3, v4, v3

    sub-int/2addr p3, v1

    sub-int/2addr p3, v0

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    if-gt p3, v1, :cond_0

    add-int p3, p1, v5

    sub-int/2addr p3, p2

    sub-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sub-int/2addr p2, v2

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    add-int/lit8 p2, p2, 0x2

    if-gt p3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(IIIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La5m;->c:Z

    const/4 v1, -0x1

    if-nez v0, :cond_2

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iput p1, v0, Le2n;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iput p1, v0, Le2n;->b:I

    .line 4
    :goto_0
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->a:I

    if-eqz p4, :cond_1

    add-int/lit8 p1, p3, -0x1

    if-le p1, v1, :cond_5

    .line 5
    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_5

    .line 6
    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->a:I

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p2, Le2n;->a:I

    .line 7
    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->b:Le2n;

    iget p4, p4, Le2n;->a:I

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p2, Le2n;->a:I

    .line 8
    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iput p2, p1, Le2n;->b:I

    .line 9
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p3, 0x1

    if-le p1, p2, :cond_5

    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    if-ne p1, p4, :cond_5

    .line 11
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->a:I

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p1, Le2n;->a:I

    .line 12
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->b:Le2n;

    iget p4, p4, Le2n;->a:I

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p1, Le2n;->a:I

    .line 13
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object p3, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf2n;

    iget-object p3, p3, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->b:I

    iput p3, p1, Le2n;->b:I

    .line 14
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    if-eqz p4, :cond_3

    .line 15
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget-object p2, p0, La5m;->b:Lf2n;

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    iput p2, p1, Le2n;->b:I

    .line 16
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object v0, p0, La5m;->b:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->b:I

    .line 17
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object p2, p0, La5m;->b:Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    iput p2, p1, Le2n;->a:I

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object v0, p0, La5m;->b:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->b:I

    .line 19
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->a:I

    iget-object v0, p0, La5m;->b:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->a:I

    :goto_1
    if-eqz p4, :cond_4

    add-int/lit8 p1, p3, -0x1

    if-le p1, v1, :cond_4

    .line 20
    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_4

    .line 21
    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->a:I

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p2, Le2n;->a:I

    .line 22
    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->b:Le2n;

    iget p4, p4, Le2n;->a:I

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p2, Le2n;->a:I

    .line 23
    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iput p2, p1, Le2n;->b:I

    .line 24
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    :cond_4
    :goto_2
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p3, 0x1

    if-le p1, p2, :cond_5

    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    if-lt p1, p4, :cond_5

    .line 26
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->a:I

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p1, Le2n;->a:I

    .line 27
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->b:Le2n;

    iget p4, p4, Le2n;->a:I

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p1, Le2n;->a:I

    .line 28
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget-object p4, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2n;

    iget-object p4, p4, Lf2n;->b:Le2n;

    iget p4, p4, Le2n;->b:I

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p1, Le2n;->b:I

    .line 29
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public h(Lo2m;Ljava/util/List;La5m$b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "La5m$b;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, La5m;->i(Lo2m;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lo2m;->s1()Lghm;

    move-result-object v1

    invoke-virtual {v1}, Lghm;->g()Lihm;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, La5m$b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, La5m;->c(Lo2m;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2n;

    .line 8
    invoke-virtual {v1, v5}, Lihm;->c(Lf2n;)Lf2n;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v7}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-interface {v0, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_0

    if-eqz p3, :cond_4

    .line 11
    invoke-interface {p3}, La5m$b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lwcm;->G0()Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrcm;

    .line 17
    invoke-static {v7}, La5m;->d(Lrcm;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 18
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 19
    invoke-interface {p3}, La5m$b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 20
    :cond_7
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    instance-of v1, p1, Lo8m;

    if-eqz v1, :cond_8

    .line 21
    check-cast p1, Lo8m;

    invoke-virtual {p1}, Lo8m;->j5()Licm;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    invoke-static {p1}, La5m;->d(Lrcm;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p3, :cond_9

    .line 24
    invoke-interface {p3}, La5m$b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    .line 25
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance p1, La5m$a;

    invoke-direct {p1, p0}, La5m$a;-><init>(La5m;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v6
.end method

.method public i(Lo2m;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, La5m;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lo2m$g;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-virtual {p2}, Lo2m$g;->d()V

    .line 5
    invoke-virtual {p2}, Lo2m$g;->a()Ldhm;

    move-result-object v2

    iget v2, v2, Ldhm;->e:I

    .line 6
    invoke-static {v2}, Lehm;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lo2m$g;->a()Ldhm;

    move-result-object v2

    invoke-virtual {v2}, Ldhm;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p2}, Lo2m$g;->e()I

    move-result v2

    invoke-virtual {p2}, Lo2m$g;->b()I

    move-result v9

    .line 9
    invoke-virtual {p1, v2, v9}, Lo2m;->C1(II)Lf2n;

    move-result-object v3

    iput-object v3, p0, La5m;->b:Lf2n;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 10
    iput-boolean v5, p0, La5m;->c:Z

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean v4, p0, La5m;->c:Z

    :goto_1
    if-ne v0, v2, :cond_5

    .line 12
    iget-boolean v0, p0, La5m;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    iget v1, p0, La5m;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    sub-int/2addr v0, v5

    if-le v9, v0, :cond_3

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    iget v1, p0, La5m;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, v5

    if-ge v9, v0, :cond_3

    .line 13
    iget v0, p0, La5m;->e:I

    invoke-virtual {p0, v9, v2, v0, v4}, La5m;->g(IIIZ)V

    .line 14
    :cond_3
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    iget v1, p0, La5m;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, v5

    if-ne v9, v0, :cond_4

    .line 15
    iget v0, p0, La5m;->e:I

    invoke-virtual {p0, v9, v2, v0, v4}, La5m;->g(IIIZ)V

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    iget v1, p0, La5m;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, v5

    if-le v9, v0, :cond_c

    .line 17
    iget v0, p0, La5m;->e:I

    add-int/2addr v0, v5

    iput v0, p0, La5m;->e:I

    .line 18
    iget-object v1, p0, La5m;->d:Ljava/util/List;

    invoke-virtual {p0, v9, v2, v0, v1}, La5m;->b(IIILjava/util/List;)V

    goto/16 :goto_4

    .line 19
    :cond_5
    iput v4, p0, La5m;->e:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_9

    .line 20
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget v8, p0, La5m;->e:I

    move-object v3, p0

    move v4, v2

    move v5, v9

    move v6, v2

    move v7, v9

    invoke-virtual/range {v3 .. v8}, La5m;->k(IIIII)V

    goto/16 :goto_4

    .line 22
    :cond_6
    :goto_2
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    sub-int/2addr v0, v5

    if-ge v1, v0, :cond_8

    .line 23
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_7

    .line 24
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, La5m;->l(I)V

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_8
    iget v8, p0, La5m;->e:I

    move-object v3, p0

    move v4, v2

    move v5, v9

    move v6, v2

    move v7, v9

    invoke-virtual/range {v3 .. v8}, La5m;->j(IIIII)V

    goto :goto_4

    .line 26
    :cond_9
    :goto_3
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 27
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_a

    .line 28
    invoke-virtual {p0, v4}, La5m;->l(I)V

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 29
    :cond_b
    iget v8, p0, La5m;->e:I

    move-object v3, p0

    move v4, v2

    move v5, v9

    move v6, v2

    move v7, v9

    invoke-virtual/range {v3 .. v8}, La5m;->j(IIIII)V

    :cond_c
    :goto_4
    move v0, v2

    move v1, v9

    goto/16 :goto_0

    .line 30
    :cond_d
    iget-object p1, p0, La5m;->d:Ljava/util/List;

    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, La5m;->k(IIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, La5m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, La5m;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La5m;->b:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v1, p0, La5m;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p5}, La5m;->k(IIIII)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf2n;

    iget-object p3, p3, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->b:I

    add-int/lit8 p3, p3, 0x1

    if-le p2, p3, :cond_4

    .line 7
    invoke-virtual {p0, p5}, La5m;->l(I)V

    .line 8
    iget-object p3, p0, La5m;->d:Ljava/util/List;

    invoke-virtual {p0, p2, p1, p5, p3}, La5m;->b(IIILjava/util/List;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, p2, p1, p5}, La5m;->a(III)Z

    :goto_0
    return-void
.end method

.method public final k(IIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La5m;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0, p1, p2, p3, p4}, Lf2n;-><init>(IIII)V

    .line 3
    iget-object p1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lf2n;

    iget-object p2, p0, La5m;->b:Lf2n;

    invoke-direct {p1, p2}, Lf2n;-><init>(Lf2n;)V

    .line 5
    iget-object p2, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La5m;->d:Ljava/util/List;

    iget-object v1, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, La5m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
