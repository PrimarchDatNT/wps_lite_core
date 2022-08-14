.class public Ll9h;
.super Ljava/lang/Object;
.source "TextBoxData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9h$a;,
        Ll9h$c;,
        Ll9h$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Ll9h$a;

.field public C:Lx8h;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm9h;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Lf9h;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:D

.field public s:Ls9h;

.field public t:Li9h;

.field public u:Lt9h;

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll9h;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll9h;->g:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ll9h;->i:I

    .line 5
    iput v1, p0, Ll9h;->j:I

    .line 6
    iput v1, p0, Ll9h;->l:I

    .line 7
    iput-boolean v1, p0, Ll9h;->m:Z

    .line 8
    iput-boolean v0, p0, Ll9h;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Ll9h;->o:F

    .line 10
    iput v0, p0, Ll9h;->p:F

    .line 11
    iput-boolean v1, p0, Ll9h;->q:Z

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Ll9h;->r:D

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Ll9h;->s:Ls9h;

    .line 14
    iput-object v2, p0, Ll9h;->t:Li9h;

    .line 15
    iput-object v2, p0, Ll9h;->u:Lt9h;

    .line 16
    iput v1, p0, Ll9h;->v:I

    .line 17
    iput v0, p0, Ll9h;->w:F

    .line 18
    iput v0, p0, Ll9h;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    iput v0, p0, Ll9h;->y:F

    .line 20
    iput v1, p0, Ll9h;->z:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ll9h;->A:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll9h;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ll9h$a;

    invoke-direct {v0, p0}, Ll9h$a;-><init>(Ll9h;)V

    iput-object v0, p0, Ll9h;->B:Ll9h$a;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-virtual {v2}, Lm9h;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-virtual {v2}, Lm9h;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-virtual {v2}, Lm9h;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public D()Z
    .locals 4

    .line 1
    iget v0, p0, Ll9h;->p:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Ll9h;->P()F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    float-to-int v1, v3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Ll9h;->i:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9h;->m:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Ll9h;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Ll9h;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method public J()Z
    .locals 3

    .line 1
    iget v0, p0, Ll9h;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Ll9h;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9h;->g:Z

    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->c:F

    return v0
.end method

.method public N()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ll9h;->r:D

    return-wide v0
.end method

.method public final O(Lm9h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm9h;->e()Lj9h;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lm9h;->g()Lj9h;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lj9h;->e(Lj9h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v1, v1, Lj9h;->w:I

    iput v1, v0, Lj9h;->w:I

    .line 5
    invoke-virtual {p1}, Lm9h;->t()V

    .line 6
    invoke-virtual {p1}, Lm9h;->g()Lj9h;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lm9h;->g()Lj9h;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P()F
    .locals 2

    .line 1
    iget v0, p0, Ll9h;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    :goto_0
    return v0
.end method

.method public final Q(Lm9h;II)V
    .locals 3

    const/4 v0, 0x0

    if-gez p3, :cond_0

    const/4 p3, -0x1

    .line 1
    iget-object v1, p1, Lm9h;->e:Lj9h;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 3
    iget-object v1, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    add-int/lit8 p3, p3, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    iget v2, v1, Lj9h;->v:I

    if-lt v2, p2, :cond_2

    sub-int/2addr v2, p2

    .line 5
    iput v2, v1, Lj9h;->v:I

    .line 6
    iget v2, v1, Lj9h;->w:I

    sub-int/2addr v2, p2

    iput v2, v1, Lj9h;->w:I

    .line 7
    :cond_2
    iget-object v1, p1, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p1, Lm9h;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj9h;

    move-object v1, p3

    move p3, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->z:I

    return v0
.end method

.method public S()V
    .locals 14

    .line 1
    iget-object v0, p0, Ll9h;->B:Ll9h$a;

    invoke-virtual {v0}, Ll9h$a;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ll9h;->B:Ll9h$a;

    new-instance v4, Ll9h$c;

    invoke-direct {v4, v3, v1}, Ll9h$c;-><init>(II)V

    invoke-virtual {v2, v4}, Ll9h$a;->a(Ll9h$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    const-string v4, "\u000b"

    invoke-virtual {p0, v2, v1, v4}, Ll9h;->q0(Ljava/util/List;ILjava/lang/String;)I

    move-result v2

    .line 6
    iget-object v4, p0, Ll9h;->B:Ll9h$a;

    invoke-virtual {v4, v1, v2}, Ll9h$a;->d(II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    const-string v4, "\n"

    invoke-virtual {p0, v2, v1, v4}, Ll9h;->q0(Ljava/util/List;ILjava/lang/String;)I

    move-result v2

    .line 9
    iget-object v4, p0, Ll9h;->B:Ll9h$a;

    invoke-virtual {v4, v1, v2}, Ll9h$a;->d(II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lb9h;->d:Lnjd;

    invoke-virtual {v1}, Lnjd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9h$e;

    .line 11
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    .line 12
    iget-object v5, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm9h;

    .line 13
    iget-object v6, v5, Lm9h;->b:Ljava/lang/String;

    iput-object v6, v5, Lm9h;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v5}, Ll9h;->U(Lm9h;)V

    .line 15
    invoke-virtual {p0, v5}, Ll9h;->O(Lm9h;)V

    .line 16
    iget-object v6, v5, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    .line 17
    iget-object v6, v5, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v12}, Lb9h$e;->b(Ljava/lang/String;II)[C

    move-result-object v8

    .line 18
    invoke-static {v8, v0, v12}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    new-instance v6, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x2

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 20
    iput-object v6, v5, Lm9h;->h:Ljava/text/Bidi;

    .line 21
    invoke-virtual {v6}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v6

    if-nez v6, :cond_3

    .line 22
    iget-object v5, v5, Lm9h;->d:Lg9h;

    iput-boolean v3, v5, Lg9h;->l:Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_4
    sget-object v0, Lb9h;->d:Lnjd;

    invoke-virtual {v0, v1}, Lnjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(Lm9h;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm9h;->e()Lj9h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lj9h;->w:I

    if-le v1, p2, :cond_1

    .line 3
    iget v1, v0, Lj9h;->v:I

    if-ge v1, p2, :cond_0

    .line 4
    iput p2, v0, Lj9h;->w:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lm9h;->t()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lm9h;->g()Lj9h;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U(Lm9h;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lm9h;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    add-int/lit8 v3, v1, -0x2

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-ltz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v4, v3, :cond_1

    const/16 v3, 0x3000

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-gez v2, :cond_3

    const-string v0, " "

    goto :goto_1

    :cond_3
    add-int/2addr v3, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 8
    invoke-virtual {p0, p1, v3}, Ll9h;->T(Lm9h;I)V

    .line 9
    :cond_4
    iput-object v0, p1, Lm9h;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public V()F
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->d:F

    return v0
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->A:F

    return v0
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9h;->l:I

    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9h;->m:Z

    return-void
.end method

.method public Z(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll9h;->f:F

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll9h;->i:I

    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9h;->n:Z

    return-void
.end method

.method public b(Lm9h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll9h;->o:F

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Ll9h;->v:I

    return-void
.end method

.method public c0(FF)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll9h;->P()F

    move-result v0

    .line 2
    iget v1, p0, Ll9h;->p:F

    .line 3
    iget v2, p0, Ll9h;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    iget v2, p0, Ll9h;->i:I

    const/16 v3, 0x63

    if-eq v2, v3, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    mul-float p2, v1, p1

    .line 4
    iput p2, p0, Ll9h;->p:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 5
    iput v0, p0, Ll9h;->p:F

    div-float p1, v0, v1

    :cond_2
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->l:I

    return v0
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll9h;->c:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->f:F

    return v0
.end method

.method public e0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll9h;->r:D

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9h;->n:Z

    return v0
.end method

.method public f0(F)V
    .locals 2

    .line 1
    iget v0, p0, Ll9h;->w:F

    iget v1, p0, Ll9h;->x:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    iput p1, p0, Ll9h;->w:F

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    iput p1, p0, Ll9h;->w:F

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll9h;->D:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Ll9h;->x()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ll9h;->D:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ll9h;->B()Z

    move-result v1

    .line 5
    iget-object v3, p0, Ll9h;->D:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ll9h;->y()Z

    move-result v3

    .line 7
    iget-object v4, p0, Ll9h;->D:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ll9h;->C()Z

    move-result v4

    .line 9
    iget-object v5, p0, Ll9h;->D:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ll9h;->A()Z

    move-result v5

    .line 11
    iget-object v6, p0, Ll9h;->D:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ll9h;->z()Z

    move-result v6

    .line 13
    iget-object v7, p0, Ll9h;->D:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9h;->z:I

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    sget-object v0, Lb9h;->a:Lnjd;

    .line 2
    iget-object v1, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnjd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Ll9h;->B:Ll9h$a;

    invoke-virtual {v0}, Ll9h$a;->b()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ll9h;->b:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll9h;->c:F

    .line 8
    iput v0, p0, Ll9h;->d:F

    .line 9
    iput v0, p0, Ll9h;->e:F

    .line 10
    iput v0, p0, Ll9h;->f:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll9h;->g:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ll9h;->h:Lf9h;

    .line 13
    iput v2, p0, Ll9h;->i:I

    .line 14
    iput v2, p0, Ll9h;->j:I

    .line 15
    iput v2, p0, Ll9h;->k:I

    .line 16
    iput-boolean v0, p0, Ll9h;->n:Z

    .line 17
    iput v2, p0, Ll9h;->l:I

    .line 18
    iput-boolean v2, p0, Ll9h;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Ll9h;->o:F

    .line 20
    iput v0, p0, Ll9h;->p:F

    .line 21
    iput-boolean v2, p0, Ll9h;->q:Z

    const-wide/16 v3, 0x0

    .line 22
    iput-wide v3, p0, Ll9h;->r:D

    .line 23
    iput-object v1, p0, Ll9h;->s:Ls9h;

    .line 24
    iput-object v1, p0, Ll9h;->t:Li9h;

    .line 25
    iput-object v1, p0, Ll9h;->u:Lt9h;

    .line 26
    iput v2, p0, Ll9h;->v:I

    .line 27
    iput v0, p0, Ll9h;->w:F

    .line 28
    iput v2, p0, Ll9h;->z:I

    .line 29
    iput-object v1, p0, Ll9h;->C:Lx8h;

    return-void
.end method

.method public h0(Lx8h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9h;->C:Lx8h;

    return-void
.end method

.method public i(Ll9h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    new-instance v2, Lm9h;

    invoke-direct {v2}, Lm9h;-><init>()V

    .line 3
    iget-object v3, p1, Ll9h;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9h;

    invoke-virtual {v2, v3}, Lm9h;->b(Lm9h;)V

    .line 4
    iget-object v3, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Ll9h;->b:I

    iput v0, p0, Ll9h;->b:I

    .line 6
    iget v0, p1, Ll9h;->c:F

    iput v0, p0, Ll9h;->c:F

    .line 7
    iget v0, p1, Ll9h;->d:F

    iput v0, p0, Ll9h;->d:F

    .line 8
    iget v0, p1, Ll9h;->e:F

    iput v0, p0, Ll9h;->e:F

    .line 9
    iget v0, p1, Ll9h;->f:F

    iput v0, p0, Ll9h;->f:F

    .line 10
    iget-boolean v0, p1, Ll9h;->g:Z

    iput-boolean v0, p0, Ll9h;->g:Z

    .line 11
    iget-object v0, p1, Ll9h;->h:Lf9h;

    iput-object v0, p0, Ll9h;->h:Lf9h;

    .line 12
    iget v0, p1, Ll9h;->i:I

    iput v0, p0, Ll9h;->i:I

    .line 13
    iget v0, p1, Ll9h;->j:I

    iput v0, p0, Ll9h;->j:I

    .line 14
    iget v0, p1, Ll9h;->k:I

    iput v0, p0, Ll9h;->k:I

    .line 15
    iget-boolean v0, p1, Ll9h;->n:Z

    iput-boolean v0, p0, Ll9h;->n:Z

    .line 16
    iget v0, p1, Ll9h;->l:I

    iput v0, p0, Ll9h;->l:I

    .line 17
    iget-boolean v0, p1, Ll9h;->m:Z

    iput-boolean v0, p0, Ll9h;->m:Z

    .line 18
    iget v0, p1, Ll9h;->o:F

    iput v0, p0, Ll9h;->o:F

    .line 19
    iget-boolean v0, p1, Ll9h;->q:Z

    iput-boolean v0, p0, Ll9h;->q:Z

    .line 20
    iget v0, p1, Ll9h;->v:I

    iput v0, p0, Ll9h;->v:I

    .line 21
    iget v0, p1, Ll9h;->w:F

    iput v0, p0, Ll9h;->w:F

    .line 22
    iget-object v0, p1, Ll9h;->s:Ls9h;

    iput-object v0, p0, Ll9h;->s:Ls9h;

    .line 23
    iget-object v0, p1, Ll9h;->t:Li9h;

    iput-object v0, p0, Ll9h;->t:Li9h;

    .line 24
    iget-object v0, p1, Ll9h;->u:Lt9h;

    iput-object v0, p0, Ll9h;->u:Lt9h;

    .line 25
    iget v0, p1, Ll9h;->x:F

    iput v0, p0, Ll9h;->x:F

    .line 26
    iget v0, p1, Ll9h;->y:F

    iput v0, p0, Ll9h;->y:F

    .line 27
    iget p1, p1, Ll9h;->A:F

    iput p1, p0, Ll9h;->A:F

    return-void
.end method

.method public i0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll9h;->d:F

    return-void
.end method

.method public final j(Lm9h;Ljava/lang/String;ZZ)Lm9h;
    .locals 4

    .line 1
    new-instance v0, Lm9h;

    invoke-direct {v0, p1}, Lm9h;-><init>(Lm9h;)V

    .line 2
    iput-object p2, v0, Lm9h;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lg9h;

    iget-object v2, v0, Lm9h;->d:Lg9h;

    invoke-direct {v1, v2}, Lg9h;-><init>(Lg9h;)V

    iput-object v1, v0, Lm9h;->d:Lg9h;

    .line 4
    new-instance v2, Lz8h;

    iget-object v3, v0, Lm9h;->d:Lg9h;

    iget-object v3, v3, Lg9h;->m:Lz8h;

    invoke-direct {v2, v3}, Lz8h;-><init>(Lz8h;)V

    iput-object v2, v1, Lg9h;->m:Lz8h;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lm9h;->f:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-nez p3, :cond_0

    .line 6
    iget-object p3, v0, Lm9h;->d:Lg9h;

    const/4 v3, 0x0

    iput-short v3, p3, Lg9h;->d:S

    .line 7
    iput-wide v1, p3, Lg9h;->f:D

    .line 8
    iget-object p3, p3, Lg9h;->m:Lz8h;

    const/4 v3, -0x1

    invoke-virtual {p3, v3}, Lz8h;->A(I)V

    :cond_0
    if-nez p4, :cond_1

    .line 9
    iget-object p3, v0, Lm9h;->d:Lg9h;

    iput-wide v1, p3, Lg9h;->g:D

    .line 10
    :cond_1
    invoke-virtual {p1}, Lm9h;->d()Lj9h;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 11
    new-instance p4, Lj9h;

    invoke-direct {p4, p3}, Lj9h;-><init>(Lj9h;)V

    .line 12
    iput-object p4, v0, Lm9h;->e:Lj9h;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 14
    iget v1, p4, Lj9h;->w:I

    if-le v1, p2, :cond_2

    .line 15
    iput p2, p4, Lj9h;->w:I

    .line 16
    iput p2, p3, Lj9h;->v:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lm9h;->g()Lj9h;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_4

    .line 18
    iget p4, p4, Lj9h;->w:I

    if-ge p4, p2, :cond_4

    .line 19
    new-instance p4, Lj9h;

    invoke-direct {p4, p3}, Lj9h;-><init>(Lj9h;)V

    .line 20
    iget-object v1, v0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget v1, p4, Lj9h;->w:I

    if-le v1, p2, :cond_3

    .line 22
    iput p2, p4, Lj9h;->w:I

    .line 23
    iput p2, p3, Lj9h;->v:I

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lm9h;->g()Lj9h;

    move-result-object p3

    goto :goto_0

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lm9h;->i()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ll9h;->Q(Lm9h;II)V

    return-object v0

    .line 26
    :cond_5
    new-instance p1, Ll9h$b;

    const-string p2, "Span data missed!!"

    invoke-direct {p1, p2}, Ll9h$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll9h;->A:F

    return-void
.end method

.method public k()Lm9h;
    .locals 1

    .line 1
    sget-object v0, Lb9h;->a:Lnjd;

    invoke-virtual {v0}, Lnjd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9h;

    return-object v0
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9h;->j:I

    return-void
.end method

.method public l()Lf9h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9h;->h:Lf9h;

    return-object v0
.end method

.method public l0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll9h;->a:Ljava/util/List;

    return-void
.end method

.method public m()F
    .locals 2

    .line 1
    iget v0, p0, Ll9h;->w:F

    iget v1, p0, Ll9h;->p:F

    mul-float v0, v0, v1

    return v0
.end method

.method public m0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll9h;->e:F

    return-void
.end method

.method public n()Ll9h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9h;->B:Ll9h$a;

    return-object v0
.end method

.method public n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9h;->k:I

    return-void
.end method

.method public o()Lx8h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9h;->C:Lx8h;

    return-object v0
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9h;->g:Z

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->i:I

    return v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q(I)Lm9h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9h;

    return-object p1
.end method

.method public final q0(Ljava/util/List;ILjava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm9h;",
            ">;I",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9h;

    .line 2
    iget-object v1, v0, Lm9h;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1, p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v1, -0x1

    const-string v6, "\r"

    if-ge v4, v5, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p3, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    aget-object v7, p3, v4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    aput-object v6, p3, v4

    .line 8
    new-instance v4, Lj9h;

    invoke-virtual {v0}, Lm9h;->f()Lj9h;

    move-result-object v6

    invoke-direct {v4, v6}, Lj9h;-><init>(Lj9h;)V

    .line 9
    iget-object v6, v0, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v4, Lj9h;->v:I

    add-int/2addr v6, v3

    .line 10
    iput v6, v4, Lj9h;->w:I

    .line 11
    iget-object v6, v0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {v0}, Lm9h;->u()V

    move v6, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    .line 13
    aget-object v7, p3, v4

    if-nez v4, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-ne v5, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {p0, v0, v7, v8, v9}, Ll9h;->j(Lm9h;Ljava/lang/String;ZZ)Lm9h;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .line 14
    invoke-interface {p1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, p2

    :cond_5
    if-le v6, p2, :cond_6

    sub-int/2addr v6, p2

    add-int/lit8 v2, v6, -0x1

    :cond_6
    return v2
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm9h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->v:I

    return v0
.end method

.method public s0()F
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->e:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->y:F

    return v0
.end method

.method public t0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll9h;->h:Lf9h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, p0, Ll9h;->j:I

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v2, p0, Ll9h;->o:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 3
    iget v6, p0, Ll9h;->p:F

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_2

    .line 4
    invoke-interface {v0}, Lf9h;->a()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_5

    .line 5
    iget v0, p0, Ll9h;->b:I

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Ll9h;->h:Lf9h;

    iget v2, p0, Ll9h;->p:F

    invoke-interface {v0, v2, v1}, Lf9h;->b(FZ)Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Ll9h;->h:Lf9h;

    invoke-interface {v0}, Lf9h;->c()V

    :cond_6
    :goto_2
    return v1
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->x:F

    return v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget v0, p0, Ll9h;->k:I

    return v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Ll9h;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    :goto_0
    return v0
.end method

.method public w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9h;->D:Ljava/util/Map;

    return-object v0
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-virtual {v2}, Lm9h;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-virtual {v2}, Lm9h;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ll9h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-virtual {v2}, Lm9h;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
