.class public Lecq;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecq$b;,
        Lecq$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llbq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt8q;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lecq$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqbq;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhbq;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lfbq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lgbq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Lxaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lceq<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lecq$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt8q;Ljava/lang/String;JLecq$a;JLjava/lang/String;Ljava/util/List;Lhbq;IIIFFIILfbq;Lgbq;Ljava/util/List;Lecq$b;Lxaq;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lfbq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lgbq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lxaq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llbq;",
            ">;",
            "Lt8q;",
            "Ljava/lang/String;",
            "J",
            "Lecq$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqbq;",
            ">;",
            "Lhbq;",
            "IIIFFII",
            "Lfbq;",
            "Lgbq;",
            "Ljava/util/List<",
            "Lceq<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lecq$b;",
            "Lxaq;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lecq;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lecq;->b:Lt8q;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lecq;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lecq;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lecq;->e:Lecq$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lecq;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lecq;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lecq;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lecq;->i:Lhbq;

    move v1, p12

    .line 11
    iput v1, v0, Lecq;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lecq;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lecq;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lecq;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lecq;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lecq;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lecq;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lecq;->q:Lfbq;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lecq;->r:Lgbq;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lecq;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lecq;->u:Lecq$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lecq;->s:Lxaq;

    return-void
.end method


# virtual methods
.method public a()Lt8q;
    .locals 1

    .line 1
    iget-object v0, p0, Lecq;->b:Lt8q;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lecq;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lceq<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecq;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()Lecq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lecq;->e:Lecq$a;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqbq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecq;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Lecq$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lecq;->u:Lecq$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lecq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lecq;->f:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lecq;->p:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lecq;->o:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lecq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llbq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecq;->a:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lecq;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lecq;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lecq;->j:I

    return v0
.end method

.method public p()F
    .locals 2

    .line 1
    iget v0, p0, Lecq;->n:F

    iget-object v1, p0, Lecq;->b:Lt8q;

    invoke-virtual {v1}, Lt8q;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public q()Lfbq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lecq;->q:Lfbq;

    return-object v0
.end method

.method public r()Lgbq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lecq;->r:Lgbq;

    return-object v0
.end method

.method public s()Lxaq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lecq;->s:Lxaq;

    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lecq;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lecq;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lhbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lecq;->i:Lhbq;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lecq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lecq;->b:Lt8q;

    invoke-virtual {p0}, Lecq;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lt8q;->o(J)Lecq;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lecq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lecq;->b:Lt8q;

    invoke-virtual {v2}, Lecq;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lt8q;->o(J)Lecq;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lecq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lecq;->b:Lt8q;

    invoke-virtual {v2}, Lecq;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lt8q;->o(J)Lecq;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lecq;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lecq;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lecq;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lecq;->n()I

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Lecq;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lecq;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lecq;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    iget-object v2, p0, Lecq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lecq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
