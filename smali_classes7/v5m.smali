.class public Lv5m;
.super Ljava/lang/Object;
.source "KmoFillDataList.java"

# interfaces
.implements Lr5m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5m$a;
    }
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lf2n;

.field public h:Lf2n;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lv5m$a;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5m;->a:Lo2m;

    return-void
.end method

.method public static synthetic n(Lv5m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv5m;->c:Z

    return p0
.end method

.method public static synthetic o(Lv5m;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5m;->h:Lf2n;

    return-object p0
.end method


# virtual methods
.method public a(Lf2n;Lf2n;ZZZ)I
    .locals 0

    .line 1
    iput-object p1, p0, Lv5m;->g:Lf2n;

    .line 2
    iput-object p2, p0, Lv5m;->h:Lf2n;

    .line 3
    iput-boolean p3, p0, Lv5m;->b:Z

    .line 4
    iput-boolean p4, p0, Lv5m;->c:Z

    .line 5
    new-instance p3, Lv5m$a;

    invoke-direct {p3, p0}, Lv5m$a;-><init>(Lv5m;)V

    iput-object p3, p0, Lv5m;->j:Lv5m$a;

    .line 6
    iget-object p3, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->b5()Lp2m;

    move-result-object p3

    invoke-virtual {p3}, Lp2m;->v0()Z

    move-result p3

    iput-boolean p3, p0, Lv5m;->d:Z

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lv5m;->i:Ljava/util/List;

    .line 8
    iget-object p3, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->s1()Lghm;

    move-result-object p3

    invoke-virtual {p3}, Lghm;->g()Lihm;

    move-result-object p3

    iget-object p4, p0, Lv5m;->i:Ljava/util/List;

    invoke-virtual {p3, p1, p4}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lv5m;->p(Lf2n;Lf2n;)I

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv5m;->j:Lv5m$a;

    iget-boolean v1, p0, Lv5m;->b:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lv5m$a;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lv5m;->j:Lv5m$a;

    iget-boolean v2, p0, Lv5m;->b:Z

    if-eqz v2, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v1, p1}, Lv5m$a;->a(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p2, v0, p1}, Lo2m;->F0(II)I

    move-result p1

    return p1
.end method

.method public c(IILdhm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5m;->j:Lv5m$a;

    iget-boolean v1, p0, Lv5m;->b:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lv5m$a;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lv5m;->j:Lv5m$a;

    iget-boolean v2, p0, Lv5m;->b:Z

    if-eqz v2, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v1, p1}, Lv5m$a;->a(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p2, v0, p1, p3}, Lo2m;->E0(IILdhm;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lv5m;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lv5m;->f:I

    return v0
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lv5m;->g:Lf2n;

    iget-object v2, p0, Lv5m;->h:Lf2n;

    invoke-static {v1, v2, v0}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    iget-object v3, p0, Lv5m;->g:Lf2n;

    invoke-virtual {v2, v3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lf2n;

    .line 4
    iget-object v2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->B1()Lb7m;

    move-result-object v2

    iget-object v3, p0, Lv5m;->a:Lo2m;

    iget-object v4, p0, Lv5m;->g:Lf2n;

    invoke-virtual {v2, v3, v4, v3, v0}, Lb7m;->E(Lo2m;Lf2n;Lo2m;Lf2n;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->s1()Lghm;

    move-result-object v3

    invoke-virtual {v3}, Lghm;->g()Lihm;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lihm;->d(Lf2n;Ljava/util/List;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 8
    iget-object v3, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->z3()Lz6m;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lz6m;->j(Lf2n;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lv5m;->g:Lf2n;

    iget-object v2, p0, Lv5m;->h:Lf2n;

    invoke-static {v1, v2, v0}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    iget-object v3, p0, Lv5m;->g:Lf2n;

    invoke-virtual {v2, v3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lf2n;

    .line 4
    iget-object v2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->q2()Lw6m;

    move-result-object v2

    iget-object v3, p0, Lv5m;->g:Lf2n;

    iget-object v4, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v4}, Lo2m;->q2()Lw6m;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lw6m;->C(Lf2n;Lw6m;Lf2n;Z)V

    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lv5m;->g:Lf2n;

    iget-object v2, p0, Lv5m;->h:Lf2n;

    invoke-static {v1, v2, v0}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    iget-object v3, p0, Lv5m;->g:Lf2n;

    invoke-virtual {v2, v3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    move-object v4, v0

    .line 4
    iget-object v0, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v1

    iget-object v2, p0, Lv5m;->g:Lf2n;

    iget-object v0, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v0, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ld4m;->H(Lf2n;Ld4m;Lf2n;ZLorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv5m;->j:Lv5m$a;

    iget-boolean v1, p0, Lv5m;->b:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lv5m$a;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lv5m;->j:Lv5m$a;

    iget-boolean v2, p0, Lv5m;->b:Z

    if-eqz v2, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v1, p1}, Lv5m$a;->a(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p2, v0, p1}, Lo2m;->H2(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p2, v0, p1}, Lo2m;->B0(II)Ldhm;

    move-result-object p1

    iget p1, p1, Ldhm;->e:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public k(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv5m;->j:Lv5m$a;

    iget-boolean v1, p0, Lv5m;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Lv5m$a;->b(I)I

    move-result p1

    return p1
.end method

.method public l(IILdhm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5m;->j:Lv5m$a;

    iget-boolean v1, p0, Lv5m;->b:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lv5m$a;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lv5m;->j:Lv5m$a;

    iget-boolean v2, p0, Lv5m;->b:Z

    if-eqz v2, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v1, p1}, Lv5m$a;->a(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lv5m;->g:Lf2n;

    invoke-virtual {p2, v0, p1}, Lf2n;->m(II)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 4
    iget-object p2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p2, v0, p1}, Lo2m;->H2(II)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p2, v0, p1}, Lo2m;->C1(II)Lf2n;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 6
    iget-object p1, p2, Lf2n;->a:Le2n;

    iget v0, p1, Le2n;->a:I

    .line 7
    iget p1, p1, Le2n;->b:I

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_5
    iget v1, p3, Ldhm;->e:I

    :goto_1
    if-nez p3, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    iget p2, p3, Ldhm;->b:I

    .line 10
    :goto_2
    iget-object p3, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p3, v0, p1}, Lo2m;->B0(II)Ldhm;

    move-result-object p3

    .line 11
    iget-object v2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v2, v0, p1}, Lo2m;->J0(II)I

    move-result v2

    iput v2, p3, Ldhm;->a:I

    .line 12
    iget-object v2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->V()Logm;

    move-result-object v2

    .line 13
    iget v3, p3, Ldhm;->b:I

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 14
    iget-object v3, p0, Lv5m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->b2()I

    move-result v3

    invoke-virtual {v2, v3, v0, p1}, Logm;->G(III)V

    .line 15
    :cond_7
    iput p2, p3, Ldhm;->b:I

    .line 16
    iput v1, p3, Ldhm;->e:I

    .line 17
    iget-object p2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p2, v0, p1, p3}, Lo2m;->L3(IILdhm;)V

    .line 18
    invoke-static {v1}, Lehm;->o(I)I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_8

    .line 19
    iget-object p2, p0, Lv5m;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->b2()I

    move-result p2

    invoke-virtual {v2, p2, v0, p1}, Logm;->A(III)V

    :cond_8
    return-void
.end method

.method public m(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv5m;->j:Lv5m$a;

    iget-boolean v1, p0, Lv5m;->b:Z

    if-eqz v1, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {v0, p1}, Lv5m$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final p(Lf2n;Lf2n;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lv5m;->f:I

    iput v0, p0, Lv5m;->e:I

    .line 2
    iget-boolean v1, p0, Lv5m;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 3
    iget-boolean v1, p0, Lv5m;->c:Z

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt v1, v4, :cond_3

    .line 5
    iget-boolean v4, p0, Lv5m;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lv5m;->a:Lo2m;

    .line 6
    invoke-virtual {v4, v1}, Lo2m;->U(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0, v1, v2}, Lv5m;->q(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    :cond_0
    iget-object v4, p0, Lv5m;->j:Lv5m$a;

    invoke-virtual {v4, v1}, Lv5m$a;->c(I)V

    .line 9
    iget v4, p0, Lv5m;->e:I

    add-int/2addr v4, v2

    iput v4, p0, Lv5m;->e:I

    .line 10
    invoke-virtual {p1, v1}, Lf2n;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    iget p1, p0, Lv5m;->e:I

    if-nez p1, :cond_9

    return v0

    .line 12
    :cond_4
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    if-lt v1, v4, :cond_8

    .line 13
    iget-boolean v4, p0, Lv5m;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lv5m;->a:Lo2m;

    .line 14
    invoke-virtual {v4, v1}, Lo2m;->U(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p0, v1, v2}, Lv5m;->q(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    :cond_5
    iget-object v4, p0, Lv5m;->j:Lv5m$a;

    invoke-virtual {v4, v1}, Lv5m$a;->c(I)V

    .line 17
    iget v4, p0, Lv5m;->e:I

    add-int/2addr v4, v2

    iput v4, p0, Lv5m;->e:I

    .line 18
    invoke-virtual {p1, v1}, Lf2n;->r(I)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 19
    :cond_8
    :goto_5
    iget p1, p0, Lv5m;->e:I

    if-nez p1, :cond_9

    return v0

    .line 20
    :cond_9
    iget-object p1, p2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    :goto_6
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt p1, v1, :cond_c

    .line 21
    iget-boolean v1, p0, Lv5m;->d:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lv5m;->a:Lo2m;

    .line 22
    invoke-virtual {v1, p1}, Lo2m;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {p0, p1, v0}, Lv5m;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    :cond_a
    iget v1, p0, Lv5m;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lv5m;->f:I

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 25
    :cond_c
    iget p1, p0, Lv5m;->f:I

    if-nez p1, :cond_12

    return v0

    .line 26
    :cond_d
    iget-boolean v1, p0, Lv5m;->c:Z

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {p2}, Lf2n;->C()I

    move-result v1

    iput v1, p0, Lv5m;->e:I

    .line 28
    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    goto :goto_7

    .line 29
    :cond_e
    invoke-virtual {p2}, Lf2n;->C()I

    move-result v1

    iput v1, p0, Lv5m;->e:I

    .line 30
    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    :goto_7
    move v3, p1

    .line 31
    iget-object p1, p2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    :goto_8
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt p1, v1, :cond_11

    .line 32
    iget-boolean v1, p0, Lv5m;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lv5m;->a:Lo2m;

    .line 33
    invoke-virtual {v1, p1}, Lo2m;->U(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {p0, p1, v2}, Lv5m;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    :cond_f
    iget-object v1, p0, Lv5m;->j:Lv5m$a;

    invoke-virtual {v1, p1}, Lv5m$a;->c(I)V

    .line 36
    iget v1, p0, Lv5m;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lv5m;->f:I

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 37
    :cond_11
    iget p1, p0, Lv5m;->f:I

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v3
.end method

.method public final q(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv5m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lf2n;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lf2n;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
