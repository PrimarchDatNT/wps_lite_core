.class public Lx1i;
.super Ls1i;
.source "PresetMultilevel4.java"


# direct methods
.method public constructor <init>(Lk3i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls1i;-><init>(Lk3i;)V

    return-void
.end method


# virtual methods
.method public c(Lj3i;Ld3i;)V
    .locals 1

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v0}, Lj3i;->q0(IS)V

    .line 4
    iget p1, p0, Ls1i;->a:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    .line 6
    iget-object p1, p0, Ls1i;->s:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Ls1i;->s(Ld3i;)V

    return-void
.end method

.method public d(Lj3i;Ld3i;)V
    .locals 2

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v0}, Lj3i;->q0(IS)V

    .line 4
    iget p1, p0, Ls1i;->b:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Ld3i;->A0(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 6
    invoke-virtual {p2, v0, v1}, Ld3i;->e0(II)V

    const/16 v0, 0xb

    .line 7
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    .line 8
    iget-object p1, p0, Ls1i;->t:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Ls1i;->s(Ld3i;)V

    return-void
.end method

.method public e(Lj3i;Ld3i;)V
    .locals 1

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0, v0}, Lj3i;->q0(IS)V

    .line 4
    iget p1, p0, Ls1i;->c:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    .line 6
    iget-object p1, p0, Ls1i;->u:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Ls1i;->s(Ld3i;)V

    return-void
.end method

.method public f(Lj3i;Ld3i;)V
    .locals 1

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0, v0}, Lj3i;->q0(IS)V

    .line 4
    iget p1, p0, Ls1i;->d:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p2, p1}, Ld3i;->q0(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, p1}, Ld3i;->e0(II)V

    .line 7
    iget-object p1, p0, Ls1i;->v:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Ls1i;->s(Ld3i;)V

    return-void
.end method

.method public g(Lj3i;Ld3i;)V
    .locals 1

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0, v0}, Lj3i;->q0(IS)V

    .line 4
    iget p1, p0, Ls1i;->e:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    .line 6
    iget-object p1, p0, Ls1i;->w:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Ls1i;->s(Ld3i;)V

    return-void
.end method

.method public h(Lj3i;Ld3i;)V
    .locals 1

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0, v0}, Lj3i;->q0(IS)V

    .line 4
    iget p1, p0, Ls1i;->f:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    .line 6
    iget-object p1, p0, Ls1i;->x:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Ls1i;->s(Ld3i;)V

    return-void
.end method

.method public i(Lj3i;Ld3i;)V
    .locals 1

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0, v0}, Lj3i;->q0(IS)V

    .line 4
    iget p1, p0, Ls1i;->g:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p2, p1}, Ld3i;->q0(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    .line 7
    iget-object p1, p0, Ls1i;->y:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Ls1i;->s(Ld3i;)V

    return-void
.end method

.method public j(Lj3i;Ld3i;)V
    .locals 1

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0, v0}, Lj3i;->q0(IS)V

    .line 4
    iget p1, p0, Ls1i;->h:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    .line 6
    iget-object p1, p0, Ls1i;->z:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Ls1i;->s(Ld3i;)V

    return-void
.end method

.method public k(Lj3i;Ld3i;)V
    .locals 1

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "level should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0, v0}, Lj3i;->q0(IS)V

    .line 4
    iget p1, p0, Ls1i;->i:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p2, p1}, Ld3i;->q0(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    .line 7
    iget-object p1, p0, Ls1i;->A:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Ls1i;->s(Ld3i;)V

    return-void
.end method

.method public n()I
    .locals 1

    const v0, 0x4090023

    return v0
.end method

.method public q()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ls1i;->a:I

    const/16 v0, 0x16

    .line 2
    iput v0, p0, Ls1i;->b:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Ls1i;->c:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Ls1i;->d:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Ls1i;->e:I

    .line 6
    iput v0, p0, Ls1i;->f:I

    .line 7
    iput v1, p0, Ls1i;->g:I

    .line 8
    iput v0, p0, Ls1i;->h:I

    .line 9
    iput v1, p0, Ls1i;->i:I

    const-string v0, "Article .\\."

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ls1i;->j:Ljava/util/regex/Pattern;

    const-string v0, "Section .\\.."

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ls1i;->k:Ljava/util/regex/Pattern;

    const-string v0, "\\(.\\)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Ls1i;->l:Ljava/util/regex/Pattern;

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ls1i;->m:Ljava/util/regex/Pattern;

    const-string v0, ".\\)"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Ls1i;->n:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Ls1i;->o:Ljava/util/regex/Pattern;

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ls1i;->p:Ljava/util/regex/Pattern;

    const-string v0, ".\\."

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Ls1i;->q:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ls1i;->r:Ljava/util/regex/Pattern;

    .line 19
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->s:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->t:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->u:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/String;

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->v:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/String;

    new-array v3, v1, [C

    fill-array-data v3, :array_4

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->w:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/String;

    new-array v3, v1, [C

    fill-array-data v3, :array_5

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->x:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/String;

    new-array v3, v1, [C

    fill-array-data v3, :array_6

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->y:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/String;

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->z:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->A:Ljava/lang/String;

    .line 28
    iput v2, p0, Ls1i;->B:I

    .line 29
    iput v2, p0, Ls1i;->C:I

    .line 30
    iput v2, p0, Ls1i;->D:I

    .line 31
    iput v2, p0, Ls1i;->E:I

    const/16 v0, 0x2d0

    .line 32
    iput v0, p0, Ls1i;->F:I

    const/16 v0, -0x1b0

    .line 33
    iput v0, p0, Ls1i;->G:I

    const/16 v1, 0x360

    .line 34
    iput v1, p0, Ls1i;->H:I

    const/16 v1, -0x90

    .line 35
    iput v1, p0, Ls1i;->I:I

    const/16 v2, 0x3f0

    .line 36
    iput v2, p0, Ls1i;->J:I

    .line 37
    iput v0, p0, Ls1i;->K:I

    const/16 v2, 0x480

    .line 38
    iput v2, p0, Ls1i;->L:I

    .line 39
    iput v0, p0, Ls1i;->M:I

    const/16 v2, 0x510

    .line 40
    iput v2, p0, Ls1i;->N:I

    const/16 v2, -0x120

    .line 41
    iput v2, p0, Ls1i;->O:I

    const/16 v2, 0x5a0

    .line 42
    iput v2, p0, Ls1i;->P:I

    .line 43
    iput v0, p0, Ls1i;->Q:I

    const/16 v0, 0x630

    .line 44
    iput v0, p0, Ls1i;->R:I

    .line 45
    iput v1, p0, Ls1i;->S:I

    return-void

    :array_0
    .array-data 2
        0x41s
        0x72s
        0x74s
        0x69s
        0x63s
        0x6cs
        0x65s
        0x20s
        0x0s
        0x2es
    .end array-data

    :array_1
    .array-data 2
        0x53s
        0x65s
        0x63s
        0x74s
        0x69s
        0x6fs
        0x6es
        0x20s
        0x0s
        0x2es
        0x1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x28s
        0x2s
        0x29s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x28s
        0x3s
        0x29s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4s
        0x29s
    .end array-data

    :array_5
    .array-data 2
        0x5s
        0x29s
    .end array-data

    :array_6
    .array-data 2
        0x6s
        0x29s
    .end array-data

    :array_7
    .array-data 2
        0x7s
        0x2es
    .end array-data

    :array_8
    .array-data 2
        0x8s
        0x2es
    .end array-data
.end method
