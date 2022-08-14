.class public Lmik;
.super Ljava/lang/Object;
.source "NormalSelectionManager.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lir1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmik;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmik;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lmik;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir1;

    invoke-virtual {v2}, Lir1;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lmik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(Lwhk;Lsik;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwhk;->L()Lhik;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lwhk;->d()V

    .line 4
    iget-object v1, p0, Lmik;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    const v3, 0x3ecccccd    # 0.4f

    .line 5
    iget-object v4, p2, Lsik;->e:Loik;

    sget-object v5, Loik;->k:Loik;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lsik;->f()I

    move-result v5

    invoke-static {v5}, Lvqh;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lsik;->d()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 7
    invoke-virtual {p2}, Lsik;->c()Lpik;

    move-result-object p2

    invoke-virtual {p2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->isInSearchMode()Z

    move-result p2

    if-nez p2, :cond_3

    const/high16 p2, -0x1000000

    if-eqz v4, :cond_2

    const v3, 0x3ebd70a4    # 0.37f

    goto :goto_1

    :cond_2
    const v3, 0x3d8f5c29    # 0.07f

    .line 8
    :goto_1
    invoke-interface {v0, p2, v3}, Lhik;->v(IF)V

    goto :goto_2

    :cond_3
    const p2, -0xf77810

    .line 9
    invoke-interface {v0, p2, v3}, Lhik;->v(IF)V

    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-ge p2, v1, :cond_4

    .line 10
    iget-object v3, p0, Lmik;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir1;

    .line 11
    invoke-interface {v0, v3}, Lhik;->p(Lir1;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {v0}, Lhik;->a()V

    .line 13
    :cond_5
    iget-object p2, p0, Lmik;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 14
    sget v1, Liok;->a:I

    int-to-float v8, v1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, p2, :cond_6

    .line 15
    iget-object v1, p0, Lmik;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxik;

    .line 16
    iget v2, v1, Lxik;->a:F

    iget v5, v1, Lxik;->c:F

    iget v4, v1, Lxik;->b:F

    iget v6, v1, Lxik;->d:I

    move-object v1, v0

    move v3, v5

    move v7, v8

    invoke-interface/range {v1 .. v7}, Lhik;->B(FFFFIF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p1}, Lwhk;->a()V

    return-void
.end method

.method public c(FFFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lmik;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxik;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lxik;->a(FFFI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmik;->b:Ljava/util/ArrayList;

    new-instance v1, Lxik;

    invoke-direct {v1, p1, p2, p3, p4}, Lxik;-><init>(FFFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v1, p0, Lmik;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1;

    .line 3
    iget v1, v0, Lir1;->T:F

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, v0, Lir1;->B:F

    sub-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, v0, Lir1;->S:F

    cmpl-float v3, v1, p1

    if-ltz v3, :cond_0

    iget v3, v0, Lir1;->I:F

    cmpg-float v3, v3, p3

    if-lez v3, :cond_1

    :cond_0
    sub-float/2addr v1, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v1, v0, Lir1;->I:F

    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 5
    :cond_1
    iget p2, v0, Lir1;->I:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lir1;->I:F

    .line 6
    iget p1, v0, Lir1;->S:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lir1;->S:F

    return-void

    .line 7
    :cond_2
    iget v1, v0, Lir1;->I:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    iget v1, v0, Lir1;->S:F

    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    iget v1, v0, Lir1;->B:F

    cmpl-float v3, v1, p2

    if-ltz v3, :cond_3

    iget v3, v0, Lir1;->T:F

    cmpg-float v3, v3, p4

    if-lez v3, :cond_4

    :cond_3
    sub-float/2addr v1, p2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    iget v1, v0, Lir1;->T:F

    sub-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 9
    :cond_4
    iget p1, v0, Lir1;->T:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lir1;->T:F

    .line 10
    iget p1, v0, Lir1;->B:F

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lir1;->B:F

    return-void

    .line 11
    :cond_5
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lir1;->s(FFFF)V

    .line 13
    iget-object p1, p0, Lmik;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
