.class public Lhlk;
.super Ljava/lang/Object;
.source "SpanInfo.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/text/Bidi;

.field public D:F

.field public a:Ljava/lang/String;

.field public b:Lir1;

.field public c:F

.field public d:Landroid/text/TextPaint;

.field public e:[I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:B

.field public i:B

.field public j:F

.field public k:I

.field public l:F

.field public m:B

.field public n:I

.field public o:Lelk;

.field public p:Lllk;

.field public q:Lmlk;

.field public r:Ljlk;

.field public s:Lilk;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:B

.field public x:Z

.field public y:Z

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhlk;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lhlk;->l:F

    const/4 v1, 0x1

    .line 4
    iput-byte v1, p0, Lhlk;->z:B

    .line 5
    iput-boolean v0, p0, Lhlk;->A:Z

    const-string v1, "times New Roman"

    .line 6
    iput-object v1, p0, Lhlk;->g:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lhlk;->k:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 8
    iput v2, p0, Lhlk;->j:F

    .line 9
    iput-byte v0, p0, Lhlk;->m:B

    .line 10
    iput v1, p0, Lhlk;->n:I

    return-void
.end method

.method public constructor <init>(Lhlk;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lhlk;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lhlk;->l:F

    const/4 v1, 0x1

    .line 14
    iput-byte v1, p0, Lhlk;->z:B

    .line 15
    iput-boolean v0, p0, Lhlk;->A:Z

    .line 16
    iget-object v0, p1, Lhlk;->g:Ljava/lang/String;

    iput-object v0, p0, Lhlk;->g:Ljava/lang/String;

    .line 17
    iget-byte v0, p1, Lhlk;->h:B

    iput-byte v0, p0, Lhlk;->h:B

    .line 18
    iget-byte v0, p1, Lhlk;->i:B

    iput-byte v0, p0, Lhlk;->i:B

    .line 19
    iget v0, p1, Lhlk;->j:F

    iput v0, p0, Lhlk;->j:F

    .line 20
    iget v0, p1, Lhlk;->k:I

    iput v0, p0, Lhlk;->k:I

    .line 21
    iget-byte v0, p1, Lhlk;->m:B

    iput-byte v0, p0, Lhlk;->m:B

    .line 22
    iget v0, p1, Lhlk;->n:I

    iput v0, p0, Lhlk;->n:I

    .line 23
    iget-boolean v0, p1, Lhlk;->t:Z

    iput-boolean v0, p0, Lhlk;->t:Z

    .line 24
    iget-boolean v0, p1, Lhlk;->u:Z

    iput-boolean v0, p0, Lhlk;->u:Z

    .line 25
    iget-boolean v0, p1, Lhlk;->v:Z

    iput-boolean v0, p0, Lhlk;->v:Z

    .line 26
    iget-byte v0, p1, Lhlk;->w:B

    iput-byte v0, p0, Lhlk;->w:B

    .line 27
    iget-boolean v0, p1, Lhlk;->x:Z

    iput-boolean v0, p0, Lhlk;->x:Z

    .line 28
    iget-boolean v0, p1, Lhlk;->y:Z

    iput-boolean v0, p0, Lhlk;->y:Z

    .line 29
    iget-byte v0, p1, Lhlk;->z:B

    iput-byte v0, p0, Lhlk;->z:B

    .line 30
    iget-boolean v0, p1, Lhlk;->A:Z

    iput-boolean v0, p0, Lhlk;->A:Z

    .line 31
    iget v0, p1, Lhlk;->D:F

    iput v0, p0, Lhlk;->D:F

    .line 32
    iget-object v0, p1, Lhlk;->o:Lelk;

    iput-object v0, p0, Lhlk;->o:Lelk;

    .line 33
    iget-object v0, p1, Lhlk;->p:Lllk;

    iput-object v0, p0, Lhlk;->p:Lllk;

    .line 34
    iget-object v0, p1, Lhlk;->q:Lmlk;

    iput-object v0, p0, Lhlk;->q:Lmlk;

    .line 35
    iget-object v0, p1, Lhlk;->r:Ljlk;

    iput-object v0, p0, Lhlk;->r:Ljlk;

    .line 36
    iget-object p1, p1, Lhlk;->s:Lilk;

    iput-object p1, p0, Lhlk;->s:Lilk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BBFIBZZZBZIIILelk;Lllk;Lmlk;Ljlk;Lilk;)V
    .locals 3

    move-object v0, p0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lhlk;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    iput v2, v0, Lhlk;->l:F

    const/4 v2, 0x1

    .line 40
    iput-byte v2, v0, Lhlk;->z:B

    .line 41
    iput-boolean v1, v0, Lhlk;->A:Z

    move-object v1, p1

    .line 42
    iput-object v1, v0, Lhlk;->g:Ljava/lang/String;

    move v1, p2

    .line 43
    iput-byte v1, v0, Lhlk;->h:B

    move v1, p3

    .line 44
    iput-byte v1, v0, Lhlk;->i:B

    move v1, p4

    .line 45
    iput v1, v0, Lhlk;->j:F

    move v1, p5

    .line 46
    iput v1, v0, Lhlk;->k:I

    move v1, p6

    .line 47
    iput-byte v1, v0, Lhlk;->m:B

    move/from16 v1, p14

    .line 48
    iput v1, v0, Lhlk;->n:I

    move v1, p7

    .line 49
    iput-boolean v1, v0, Lhlk;->t:Z

    move v1, p8

    .line 50
    iput-boolean v1, v0, Lhlk;->u:Z

    move v1, p9

    .line 51
    iput-boolean v1, v0, Lhlk;->v:Z

    move v1, p10

    .line 52
    iput-byte v1, v0, Lhlk;->w:B

    move v1, p11

    .line 53
    iput-boolean v1, v0, Lhlk;->x:Z

    move-object/from16 v1, p15

    .line 54
    iput-object v1, v0, Lhlk;->o:Lelk;

    move-object/from16 v1, p16

    .line 55
    iput-object v1, v0, Lhlk;->p:Lllk;

    move-object/from16 v1, p17

    .line 56
    iput-object v1, v0, Lhlk;->q:Lmlk;

    move-object/from16 v1, p18

    .line 57
    iput-object v1, v0, Lhlk;->r:Ljlk;

    move-object/from16 v1, p19

    .line 58
    iput-object v1, v0, Lhlk;->s:Lilk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "times New Roman"

    .line 1
    iput-object v0, p0, Lhlk;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhlk;->h:B

    .line 3
    iput-byte v0, p0, Lhlk;->i:B

    const/high16 v1, -0x1000000

    .line 4
    iput v1, p0, Lhlk;->k:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 5
    iput v2, p0, Lhlk;->j:F

    .line 6
    iput-byte v0, p0, Lhlk;->m:B

    .line 7
    iput v1, p0, Lhlk;->n:I

    .line 8
    iput-boolean v0, p0, Lhlk;->t:Z

    .line 9
    iput-boolean v0, p0, Lhlk;->u:Z

    .line 10
    iput-boolean v0, p0, Lhlk;->v:Z

    const/16 v1, 0x64

    .line 11
    iput-byte v1, p0, Lhlk;->w:B

    .line 12
    iput-boolean v0, p0, Lhlk;->x:Z

    .line 13
    iput-boolean v0, p0, Lhlk;->y:Z

    const/4 v1, 0x1

    .line 14
    iput-byte v1, p0, Lhlk;->z:B

    .line 15
    iput-boolean v0, p0, Lhlk;->A:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhlk;->o:Lelk;

    .line 17
    iput-object v0, p0, Lhlk;->p:Lllk;

    .line 18
    iput-object v0, p0, Lhlk;->q:Lmlk;

    .line 19
    iput-object v0, p0, Lhlk;->r:Ljlk;

    .line 20
    iput-object v0, p0, Lhlk;->s:Lilk;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lhlk;->D:F

    return-void
.end method

.method public b()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlk;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lhlk;->c:F

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhlk;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlk;->b:Lir1;

    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lhlk;->e:[I

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhlk;->o:Lelk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lelk;->a:Lelk$b;

    sget-object v1, Lelk$b;->I:Lelk$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhlk;->s:Lilk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhlk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhlk;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhlk;->o:Lelk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lelk;->a:Lelk$b;

    sget-object v2, Lelk$b;->B:Lelk$b;

    if-ne v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhlk;->q:Lmlk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmlk;->l()Lmlk$c;

    move-result-object v0

    sget-object v1, Lmlk$c;->S:Lmlk$c;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhlk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhlk;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhlk;->q:Lmlk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmlk;->l()Lmlk$c;

    move-result-object v0

    sget-object v1, Lmlk$c;->I:Lmlk$c;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhlk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhlk;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhlk;->p:Lllk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lllk;->i()Lllk$b;

    move-result-object v0

    sget-object v1, Lllk$b;->B:Lllk$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhlk;->o:Lelk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lelk;->a:Lelk$b;

    sget-object v3, Lelk$b;->S:Lelk$b;

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lelk;->c:Lelk$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lelk$c;->a()Lflk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhlk;->o:Lelk;

    iget-object v0, v0, Lelk;->c:Lelk$c;

    invoke-virtual {v0}, Lelk$c;->a()Lflk;

    move-result-object v0

    invoke-virtual {v0}, Lflk;->e()Lflk$a;

    move-result-object v0

    .line 4
    sget-object v2, Lflk$a;->S:Lflk$a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lflk$a;->B:Lflk$a;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhlk;->r:Ljlk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhlk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhlk;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhlk;->D:F

    return-void
.end method

.method public q(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlk;->d:Landroid/text/TextPaint;

    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhlk;->c:F

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhlk;->f:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlk;->a:Ljava/lang/String;

    return-void
.end method

.method public u(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlk;->b:Lir1;

    return-void
.end method

.method public v([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlk;->e:[I

    return-void
.end method
