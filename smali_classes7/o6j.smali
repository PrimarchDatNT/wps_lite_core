.class public final Lo6j;
.super Lh6j;
.source "Shapes2Core4Html.java"


# static fields
.field public static h:I = 0xc


# instance fields
.field public f:Lm7j;

.field public g:Lfre;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm7j;Lfre;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm7j;->t()Ltxh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lh6j;-><init>(Ltxh;Z)V

    .line 2
    iput-object p1, p0, Lo6j;->f:Lm7j;

    .line 3
    iput-object p2, p0, Lo6j;->g:Lfre;

    return-void
.end method

.method public static I()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    sput v0, Lo6j;->h:I

    return-void
.end method

.method public static J()V
    .locals 1

    .line 1
    sget v0, Lo6j;->h:I

    add-int/lit8 v0, v0, 0xc

    sput v0, Lo6j;->h:I

    return-void
.end method


# virtual methods
.method public final B(Lup5;)Lup5;
    .locals 4

    .line 1
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 2
    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object v1

    .line 3
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput v3, v2, Lir1;->T:F

    iput v3, v2, Lir1;->I:F

    .line 5
    invoke-virtual {v1}, Lir1;->g()F

    move-result v3

    iput v3, v2, Lir1;->B:F

    .line 6
    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    iput v1, v2, Lir1;->S:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-interface {p1, v1}, Lup5;->i0(F)V

    .line 8
    invoke-interface {p1, v1}, Lup5;->p1(F)V

    .line 9
    invoke-interface {p1}, Lup5;->getRotation()F

    move-result p1

    invoke-interface {v0, p1}, Lup5;->setRotation(F)V

    .line 10
    invoke-interface {v0, v2}, Lup5;->X0(Lir1;)V

    return-object v0
.end method

.method public final C(Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->b4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object p1

    .line 4
    iget v0, p1, Lir1;->I:F

    sget v1, Lo6j;->h:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    iget v2, p1, Lir1;->T:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lir1;->o(FF)V

    return-void
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    invoke-virtual {p0, v2}, Lo6j;->C(Leq5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Ltxh;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltxh;->getType()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final F(Leq5;)Leq5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Leq5;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Leq5;->M4(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Leq5;->K4(Z)V

    .line 4
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo6j;->B(Lup5;)Lup5;

    move-result-object v0

    invoke-virtual {p1, v0}, Leq5;->k5(Lup5;)V

    return-object p1
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo6j;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v2}, Lo6j;->F(Leq5;)Leq5;

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo6j;->G(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0, p1}, Lo6j;->D(Ljava/util/ArrayList;)V

    return-void
.end method

.method public g(CLtxh;)I
    .locals 2

    .line 1
    new-instance p2, Lfre;

    iget-object v0, p0, Lo6j;->g:Lfre;

    invoke-direct {p2, v0}, Lfre;-><init>(Lfre;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lo6j;->p(Ltxh;Ljava/lang/String;Lfre;)I

    move-result p1

    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lh6j;->c:Lfre;

    .line 2
    invoke-super {p0}, Lh6j;->m()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6j;->f:Lm7j;

    invoke-virtual {v0}, Lm7j;->t()Ltxh;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lo6j;->E(Ltxh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->d4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0}, Lh6j;->o()V

    :cond_1
    return-void
.end method

.method public p(Ltxh;Ljava/lang/String;Lfre;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lo6j;->f:Lm7j;

    invoke-virtual {p1}, Lm7j;->r()I

    move-result p1

    .line 2
    iget-object v0, p0, Lo6j;->f:Lm7j;

    invoke-virtual {v0, p2, p3}, Lm7j;->I(Ljava/lang/String;Lfre;)V

    return p1
.end method
