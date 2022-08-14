.class public final Ltth;
.super Ljava/lang/Object;
.source "TypoFontStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltth$a;
    }
.end annotation


# static fields
.field public static final r:Lor;

.field public static final s:Lor;

.field public static final t:Lor;

.field public static final u:Lmr;

.field public static final v:Lmr;

.field public static final w:Lmr;

.field public static final x:Ltth;


# instance fields
.field public a:I

.field public b:I

.field public c:Ldp1;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lw16;

.field public o:Ltth;

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Ltth;->r:Lor;

    .line 2
    new-instance v0, Lor;

    const/4 v1, 0x5

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Ltth;->s:Lor;

    .line 3
    new-instance v0, Lor;

    const/16 v1, 0x9

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Ltth;->t:Lor;

    .line 4
    new-instance v0, Lmr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Ltth;->u:Lmr;

    .line 5
    new-instance v0, Lmr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Ltth;->v:Lmr;

    .line 6
    new-instance v0, Lmr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Ltth;->w:Lmr;

    .line 7
    new-instance v0, Ltth;

    invoke-direct {v0}, Ltth;-><init>()V

    sput-object v0, Ltth;->x:Ltth;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltth;->a:I

    .line 3
    iput v0, p0, Ltth;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltth;->c:Ldp1;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Ltth;->d:F

    .line 6
    iput v2, p0, Ltth;->e:F

    .line 7
    iput v0, p0, Ltth;->f:I

    .line 8
    iput v0, p0, Ltth;->g:I

    .line 9
    iput v0, p0, Ltth;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Ltth;->i:F

    .line 11
    iput v0, p0, Ltth;->j:I

    .line 12
    iput v0, p0, Ltth;->k:I

    .line 13
    iput v0, p0, Ltth;->l:I

    .line 14
    iput v0, p0, Ltth;->m:I

    .line 15
    iput-object v1, p0, Ltth;->n:Lw16;

    .line 16
    iput-object v1, p0, Ltth;->o:Ltth;

    .line 17
    iput v0, p0, Ltth;->p:I

    return-void
.end method

.method public static l()Ltth;
    .locals 1

    .line 1
    new-instance v0, Ltth;

    invoke-direct {v0}, Ltth;-><init>()V

    return-object v0
.end method

.method public static m(Ltth;)Ltth;
    .locals 1

    .line 1
    invoke-static {}, Ltth;->l()Ltth;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ltth;->b(Ltth;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltth;->n:Lw16;

    .line 2
    iput-object v0, p0, Ltth;->c:Ldp1;

    .line 3
    iput-object v0, p0, Ltth;->o:Ltth;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ltth;->a:I

    .line 5
    iput v0, p0, Ltth;->b:I

    .line 6
    iput v0, p0, Ltth;->f:I

    .line 7
    iput v0, p0, Ltth;->g:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ltth;->d:F

    .line 9
    iput v1, p0, Ltth;->e:F

    .line 10
    iput v0, p0, Ltth;->h:I

    .line 11
    iput v0, p0, Ltth;->j:I

    .line 12
    iput v0, p0, Ltth;->k:I

    .line 13
    iput v0, p0, Ltth;->l:I

    .line 14
    iput v0, p0, Ltth;->m:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Ltth;->i:F

    .line 16
    iput v0, p0, Ltth;->p:I

    return-void
.end method

.method public b(Ltth;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltth;->c:Ldp1;

    iput-object v0, p1, Ltth;->c:Ldp1;

    .line 2
    iget v0, p0, Ltth;->d:F

    iput v0, p1, Ltth;->d:F

    .line 3
    iget v0, p0, Ltth;->e:F

    iput v0, p1, Ltth;->e:F

    .line 4
    iget v0, p0, Ltth;->f:I

    iput v0, p1, Ltth;->f:I

    .line 5
    iget v0, p0, Ltth;->g:I

    iput v0, p1, Ltth;->g:I

    .line 6
    iget v0, p0, Ltth;->i:F

    iput v0, p1, Ltth;->i:F

    .line 7
    iget v0, p0, Ltth;->h:I

    iput v0, p1, Ltth;->h:I

    .line 8
    iget v0, p0, Ltth;->j:I

    iput v0, p1, Ltth;->j:I

    .line 9
    iget v0, p0, Ltth;->k:I

    iput v0, p1, Ltth;->k:I

    .line 10
    iget v0, p0, Ltth;->l:I

    iput v0, p1, Ltth;->l:I

    .line 11
    iget v0, p0, Ltth;->m:I

    iput v0, p1, Ltth;->m:I

    .line 12
    iget-object v0, p0, Ltth;->n:Lw16;

    iput-object v0, p1, Ltth;->n:Lw16;

    .line 13
    iget v0, p0, Ltth;->a:I

    iput v0, p1, Ltth;->a:I

    .line 14
    iget v0, p0, Ltth;->b:I

    iput v0, p1, Ltth;->b:I

    .line 15
    iget-object v0, p0, Ltth;->o:Ltth;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    iput-object v0, p1, Ltth;->o:Ltth;

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Ltth;->r:Lor;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1}, Lor;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltth;->m:I

    return v0
.end method

.method public e()Ltth;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Ltth;->o:Ltth;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ltth;

    .line 3
    iget-object v1, p0, Ltth;->c:Ldp1;

    iget-object v3, p1, Ltth;->c:Ldp1;

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltth;->a:I

    iget v3, p1, Ltth;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltth;->b:I

    iget v3, p1, Ltth;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltth;->f:I

    iget v3, p1, Ltth;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltth;->g:I

    iget v3, p1, Ltth;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltth;->h:I

    iget v3, p1, Ltth;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltth;->j:I

    iget v3, p1, Ltth;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltth;->k:I

    iget v3, p1, Ltth;->k:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltth;->l:I

    iget v3, p1, Ltth;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltth;->m:I

    iget v3, p1, Ltth;->m:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltth;->i:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Ltth;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ltth;->n:Lw16;

    iget-object v3, p1, Ltth;->n:Lw16;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ltth;->o:Ltth;

    iget-object p1, p1, Ltth;->o:Ltth;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Ltth;->s:Lor;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1}, Lor;->a(I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    sget-object v0, Ltth;->t:Lor;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1}, Lor;->a(I)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltth;->c:Ldp1;

    if-nez v0, :cond_0

    iget v0, p0, Ltth;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Ltth;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Ltth;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Ltth;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Ltth;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Ltth;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Ltth;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Ltth;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Ltth;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Ltth;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ltth;->n:Lw16;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltth;->o:Ltth;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltth;->p:I

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Ltth;->a:I

    iget v1, p0, Ltth;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Ltth;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Ltth;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Ltth;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Ltth;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Ltth;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Ltth;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Ltth;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Ltth;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltth;->p:I

    .line 3
    iget-object v1, p0, Ltth;->c:Ldp1;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltth;->p:I

    .line 5
    :cond_0
    iget-object v0, p0, Ltth;->n:Lw16;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Ltth;->p:I

    invoke-virtual {v0}, Lw16;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ltth;->p:I

    .line 7
    :cond_1
    iget-object v0, p0, Ltth;->o:Ltth;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Ltth;->p:I

    invoke-virtual {v0}, Ltth;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ltth;->p:I

    .line 9
    :cond_2
    iget v0, p0, Ltth;->p:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Ltth;->w:Lmr;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Ltth;->v:Lmr;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Ltth;->u:Lmr;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    sget-object v0, Ltth;->r:Lor;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1, p1}, Lor;->b(II)I

    move-result p1

    iput p1, p0, Ltth;->m:I

    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltth;->w:Lmr;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1, p1}, Lmr;->b(IZ)I

    move-result p1

    iput p1, p0, Ltth;->m:I

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    sget-object v0, Ltth;->s:Lor;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1, p1}, Lor;->b(II)I

    move-result p1

    iput p1, p0, Ltth;->m:I

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltth;->v:Lmr;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1, p1}, Lmr;->b(IZ)I

    move-result p1

    iput p1, p0, Ltth;->m:I

    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltth;->u:Lmr;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1, p1}, Lmr;->b(IZ)I

    move-result p1

    iput p1, p0, Ltth;->m:I

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    sget-object v0, Ltth;->t:Lor;

    iget v1, p0, Ltth;->m:I

    invoke-virtual {v0, v1, p1}, Lor;->b(II)I

    move-result p1

    iput p1, p0, Ltth;->m:I

    return-void
.end method
