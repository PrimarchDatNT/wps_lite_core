.class public abstract Lh1i;
.super Lg1i;
.source "NumberListGalleryMultiLanguage.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/util/regex/Pattern;

.field public K:Ljava/util/regex/Pattern;

.field public L:Ljava/util/regex/Pattern;

.field public M:Ljava/util/regex/Pattern;

.field public N:Ljava/util/regex/Pattern;

.field public O:Ljava/util/regex/Pattern;

.field public P:Ljava/util/regex/Pattern;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:Lk3i;

.field public f:I

.field public g:I

.field public h:Ljava/util/regex/Pattern;

.field public i:Ljava/util/regex/Pattern;

.field public j:Ljava/util/regex/Pattern;

.field public k:Ljava/util/regex/Pattern;

.field public l:Ljava/util/regex/Pattern;

.field public m:Ljava/util/regex/Pattern;

.field public n:Ljava/util/regex/Pattern;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lz0i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh1i;->v:I

    .line 3
    iput v0, p0, Lh1i;->w:I

    .line 4
    iput v0, p0, Lh1i;->x:I

    .line 5
    iput v0, p0, Lh1i;->y:I

    .line 6
    iput v0, p0, Lh1i;->z:I

    .line 7
    iput v0, p0, Lh1i;->A:I

    .line 8
    iput v0, p0, Lh1i;->B:I

    const-string v0, "templates should not be null."

    .line 9
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lk3i;

    iput-object p1, p0, Lh1i;->e0:Lk3i;

    .line 11
    invoke-virtual {p0}, Lh1i;->m()V

    .line 12
    invoke-virtual {p0}, Lh1i;->h()V

    return-void
.end method

.method public static l(Ld3i;)V
    .locals 2

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld3i;->r0(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ld3i;->u0(I)V

    .line 4
    invoke-virtual {p0, v0}, Ld3i;->q0(I)V

    .line 5
    invoke-virtual {p0, v0}, Ld3i;->A0(Z)V

    .line 6
    invoke-virtual {p0, v0}, Ld3i;->B0(Z)V

    .line 7
    invoke-virtual {p0, v0}, Ld3i;->z0(Z)V

    .line 8
    invoke-virtual {p0, v0}, Ld3i;->E0(Z)V

    .line 9
    invoke-virtual {p0, v0}, Ld3i;->w0(Z)V

    .line 10
    invoke-virtual {p0, v0}, Ld3i;->o0(I)V

    .line 11
    invoke-virtual {p0, v0}, Ld3i;->i0(I)V

    .line 12
    invoke-virtual {p0, v0}, Ld3i;->m0(I)V

    return-void
.end method


# virtual methods
.method public e(Lg1i$b;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "index should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lh1i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected PresetNumberIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lh1i;->C:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    iget p1, p0, Lh1i;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    iget p1, p0, Lh1i;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    iget p1, p0, Lh1i;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    iget p1, p0, Lh1i;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    iget p1, p0, Lh1i;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    iget p1, p0, Lh1i;->D:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    iget p1, p0, Lh1i;->C:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lg1i$b;)Ljava/util/regex/Pattern;
    .locals 2

    const-string v0, "index should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lh1i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected PresetNumberIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh1i;->J:Ljava/util/regex/Pattern;

    return-object p1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lh1i;->P:Ljava/util/regex/Pattern;

    return-object p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lh1i;->O:Ljava/util/regex/Pattern;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lh1i;->N:Ljava/util/regex/Pattern;

    return-object p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lh1i;->M:Ljava/util/regex/Pattern;

    return-object p1

    .line 9
    :pswitch_4
    iget-object p1, p0, Lh1i;->L:Ljava/util/regex/Pattern;

    return-object p1

    .line 10
    :pswitch_5
    iget-object p1, p0, Lh1i;->K:Ljava/util/regex/Pattern;

    return-object p1

    .line 11
    :pswitch_6
    iget-object p1, p0, Lh1i;->J:Ljava/util/regex/Pattern;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lg1i$b;)Ly0i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh1i;->i()Lj3i;

    move-result-object v0

    const-string v1, "template should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lh1i;->t(Lj3i;Lg1i$b;)V

    .line 4
    invoke-virtual {p0, v0}, Lh1i;->s(Lj3i;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lh1i;->a:I

    iput v0, p0, Lh1i;->C:I

    .line 2
    iget v0, p0, Lh1i;->b:I

    iput v0, p0, Lh1i;->D:I

    .line 3
    iget v0, p0, Lh1i;->c:I

    iput v0, p0, Lh1i;->E:I

    .line 4
    iget v0, p0, Lh1i;->d:I

    iput v0, p0, Lh1i;->F:I

    .line 5
    iget v0, p0, Lh1i;->e:I

    iput v0, p0, Lh1i;->G:I

    .line 6
    iget v0, p0, Lh1i;->f:I

    iput v0, p0, Lh1i;->H:I

    .line 7
    iget v0, p0, Lh1i;->g:I

    iput v0, p0, Lh1i;->I:I

    .line 8
    iget-object v0, p0, Lh1i;->h:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lh1i;->J:Ljava/util/regex/Pattern;

    .line 9
    iget-object v0, p0, Lh1i;->i:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lh1i;->K:Ljava/util/regex/Pattern;

    .line 10
    iget-object v0, p0, Lh1i;->j:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lh1i;->L:Ljava/util/regex/Pattern;

    .line 11
    iget-object v0, p0, Lh1i;->k:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lh1i;->M:Ljava/util/regex/Pattern;

    .line 12
    iget-object v0, p0, Lh1i;->l:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lh1i;->N:Ljava/util/regex/Pattern;

    .line 13
    iget-object v0, p0, Lh1i;->m:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lh1i;->O:Ljava/util/regex/Pattern;

    .line 14
    iget-object v0, p0, Lh1i;->n:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lh1i;->P:Ljava/util/regex/Pattern;

    .line 15
    iget-object v0, p0, Lh1i;->o:Ljava/lang/String;

    iput-object v0, p0, Lh1i;->Q:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lh1i;->p:Ljava/lang/String;

    iput-object v0, p0, Lh1i;->R:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lh1i;->q:Ljava/lang/String;

    iput-object v0, p0, Lh1i;->S:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lh1i;->r:Ljava/lang/String;

    iput-object v0, p0, Lh1i;->T:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lh1i;->s:Ljava/lang/String;

    iput-object v0, p0, Lh1i;->U:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lh1i;->t:Ljava/lang/String;

    iput-object v0, p0, Lh1i;->V:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lh1i;->u:Ljava/lang/String;

    iput-object v0, p0, Lh1i;->W:Ljava/lang/String;

    .line 22
    iget v0, p0, Lh1i;->v:I

    iput v0, p0, Lh1i;->X:I

    .line 23
    iget v0, p0, Lh1i;->w:I

    iput v0, p0, Lh1i;->Y:I

    .line 24
    iget v0, p0, Lh1i;->x:I

    iput v0, p0, Lh1i;->Z:I

    .line 25
    iget v0, p0, Lh1i;->y:I

    iput v0, p0, Lh1i;->a0:I

    .line 26
    iget v0, p0, Lh1i;->z:I

    iput v0, p0, Lh1i;->b0:I

    .line 27
    iget v0, p0, Lh1i;->A:I

    iput v0, p0, Lh1i;->c0:I

    .line 28
    iget v0, p0, Lh1i;->B:I

    iput v0, p0, Lh1i;->d0:I

    return-void
.end method

.method public final i()Lj3i;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1i;->e0:Lk3i;

    invoke-virtual {v0}, Lk3i;->X1()Lj3i;

    move-result-object v0

    const-string v1, "template should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lj3i;->g0()V

    .line 4
    invoke-virtual {v0}, Lj3i;->e0()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lj3i;->r0(I)V

    .line 6
    invoke-virtual {v0, v1}, Lj3i;->w0(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lj3i;->v0(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lj3i;->s0(Z)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lj3i;->u0(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lj3i;->i0(B)V

    return-object v0
.end method

.method public final j(Lj3i;Ld3i;)V
    .locals 3

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0x409000f

    .line 3
    invoke-virtual {p1, v1, v2}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Lh1i;->l(Ld3i;)V

    .line 5
    iget p1, p0, Lh1i;->C:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Ld3i;->q0(I)V

    .line 7
    iget v1, p0, Lh1i;->X:I

    invoke-virtual {p2, p1, v1}, Ld3i;->e0(II)V

    .line 8
    iget-object v1, p0, Lh1i;->Q:Ljava/lang/String;

    int-to-char v0, v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lh1i;->u(Ld3i;)V

    return-void
.end method

.method public final k(Lj3i;Ld3i;)V
    .locals 3

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0x4090011

    .line 3
    invoke-virtual {p1, v1, v2}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Lh1i;->l(Ld3i;)V

    .line 5
    iget p1, p0, Lh1i;->D:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Ld3i;->q0(I)V

    .line 7
    iget v1, p0, Lh1i;->Y:I

    invoke-virtual {p2, p1, v1}, Ld3i;->e0(II)V

    .line 8
    iget-object v1, p0, Lh1i;->R:Ljava/lang/String;

    int-to-char v0, v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lh1i;->u(Ld3i;)V

    return-void
.end method

.method public m()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh1i;->a:I

    .line 2
    iput v0, p0, Lh1i;->b:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lh1i;->c:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lh1i;->d:I

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lh1i;->e:I

    .line 6
    iput v1, p0, Lh1i;->f:I

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lh1i;->g:I

    const-string v2, ".\\."

    .line 8
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Lh1i;->h:Ljava/util/regex/Pattern;

    const-string v3, ".\\)"

    .line 9
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, p0, Lh1i;->i:Ljava/util/regex/Pattern;

    .line 10
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, p0, Lh1i;->j:Ljava/util/regex/Pattern;

    .line 11
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, p0, Lh1i;->k:Ljava/util/regex/Pattern;

    .line 12
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Lh1i;->l:Ljava/util/regex/Pattern;

    .line 13
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Lh1i;->m:Ljava/util/regex/Pattern;

    .line 14
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lh1i;->n:Ljava/util/regex/Pattern;

    .line 15
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v2, p0, Lh1i;->o:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v2, p0, Lh1i;->p:Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v2, p0, Lh1i;->q:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [C

    fill-array-data v3, :array_3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v2, p0, Lh1i;->r:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [C

    fill-array-data v3, :array_4

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v2, p0, Lh1i;->s:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [C

    fill-array-data v3, :array_5

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v2, p0, Lh1i;->t:Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v2, p0, Lh1i;->u:Ljava/lang/String;

    .line 22
    iput v0, p0, Lh1i;->v:I

    .line 23
    iput v0, p0, Lh1i;->w:I

    .line 24
    iput v0, p0, Lh1i;->x:I

    .line 25
    iput v0, p0, Lh1i;->y:I

    .line 26
    iput v0, p0, Lh1i;->z:I

    .line 27
    iput v0, p0, Lh1i;->A:I

    .line 28
    iput v0, p0, Lh1i;->B:I

    return-void

    :array_0
    .array-data 2
        0x0s
        0x2es
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x29s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x2es
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x2es
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x29s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x2es
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x2es
    .end array-data
.end method

.method public final n(Lj3i;Ld3i;)V
    .locals 3

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0x4090013

    .line 3
    invoke-virtual {p1, v1, v2}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Lh1i;->l(Ld3i;)V

    .line 5
    iget p1, p0, Lh1i;->E:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Ld3i;->q0(I)V

    .line 7
    iget v1, p0, Lh1i;->Z:I

    invoke-virtual {p2, p1, v1}, Ld3i;->e0(II)V

    .line 8
    iget-object v1, p0, Lh1i;->S:Ljava/lang/String;

    int-to-char v0, v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lh1i;->u(Ld3i;)V

    return-void
.end method

.method public final o(Lj3i;Ld3i;)V
    .locals 3

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0x4090015

    .line 3
    invoke-virtual {p1, v1, v2}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Lh1i;->l(Ld3i;)V

    .line 5
    iget p1, p0, Lh1i;->F:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Ld3i;->q0(I)V

    .line 7
    iget v1, p0, Lh1i;->a0:I

    invoke-virtual {p2, p1, v1}, Ld3i;->e0(II)V

    .line 8
    iget-object v1, p0, Lh1i;->T:Ljava/lang/String;

    int-to-char v0, v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lh1i;->u(Ld3i;)V

    return-void
.end method

.method public final p(Lj3i;Ld3i;)V
    .locals 3

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0x4090017

    .line 3
    invoke-virtual {p1, v1, v2}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Lh1i;->l(Ld3i;)V

    .line 5
    iget p1, p0, Lh1i;->G:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Ld3i;->q0(I)V

    .line 7
    iget v1, p0, Lh1i;->b0:I

    invoke-virtual {p2, p1, v1}, Ld3i;->e0(II)V

    .line 8
    iget-object v1, p0, Lh1i;->U:Ljava/lang/String;

    int-to-char v0, v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lh1i;->u(Ld3i;)V

    return-void
.end method

.method public final q(Lj3i;Ld3i;)V
    .locals 3

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0x4090019

    .line 3
    invoke-virtual {p1, v1, v2}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Lh1i;->l(Ld3i;)V

    .line 5
    iget p1, p0, Lh1i;->H:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Ld3i;->q0(I)V

    .line 7
    iget v1, p0, Lh1i;->c0:I

    invoke-virtual {p2, p1, v1}, Ld3i;->e0(II)V

    .line 8
    iget-object v1, p0, Lh1i;->V:Ljava/lang/String;

    int-to-char v0, v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lh1i;->u(Ld3i;)V

    return-void
.end method

.method public final r(Lj3i;Ld3i;)V
    .locals 3

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0x409001b

    .line 3
    invoke-virtual {p1, v1, v2}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Lh1i;->l(Ld3i;)V

    .line 5
    iget p1, p0, Lh1i;->I:I

    invoke-virtual {p2, p1}, Ld3i;->r0(I)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p2, p1}, Ld3i;->q0(I)V

    .line 7
    iget p1, p0, Lh1i;->d0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ld3i;->e0(II)V

    .line 8
    iget-object p1, p0, Lh1i;->W:Ljava/lang/String;

    int-to-char v0, v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lh1i;->u(Ld3i;)V

    return-void
.end method

.method public s(Lj3i;)V
    .locals 4

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lj3i;->w()Lg3i;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lg3i;->i(I)Ld3i;

    move-result-object v2

    const-string v3, "level1 should not be null."

    .line 4
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v2}, Lh1i;->q(Lj3i;Ld3i;)V

    .line 6
    invoke-virtual {v2, v1}, Ld3i;->E0(Z)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v2

    const-string v3, "level2 should not be null."

    .line 8
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v2}, Lh1i;->r(Lj3i;Ld3i;)V

    .line 10
    invoke-virtual {v2, v1}, Ld3i;->E0(Z)V

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v2

    const-string v3, "level3 should not be null."

    .line 12
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, v2}, Lh1i;->j(Lj3i;Ld3i;)V

    .line 14
    invoke-virtual {v2, v1}, Ld3i;->E0(Z)V

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v2

    const-string v3, "level4 should not be null."

    .line 16
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1, v2}, Lh1i;->q(Lj3i;Ld3i;)V

    .line 18
    invoke-virtual {v2, v1}, Ld3i;->E0(Z)V

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v2

    const-string v3, "level5 should not be null."

    .line 20
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, v2}, Lh1i;->r(Lj3i;Ld3i;)V

    .line 22
    invoke-virtual {v2, v1}, Ld3i;->E0(Z)V

    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v2

    const-string v3, "level6 should not be null."

    .line 24
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1, v2}, Lh1i;->j(Lj3i;Ld3i;)V

    .line 26
    invoke-virtual {v2, v1}, Ld3i;->E0(Z)V

    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v2

    const-string v3, "level7 should not be null."

    .line 28
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, v2}, Lh1i;->q(Lj3i;Ld3i;)V

    .line 30
    invoke-virtual {v2, v1}, Ld3i;->E0(Z)V

    const/16 v2, 0x8

    .line 31
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v0

    const-string v2, "level8 should not be null."

    .line 32
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lh1i;->r(Lj3i;Ld3i;)V

    .line 34
    invoke-virtual {v0, v1}, Ld3i;->E0(Z)V

    return-void
.end method

.method public t(Lj3i;Lg1i$b;)V
    .locals 3

    const-string v0, "template should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "index should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lj3i;->w()Lg3i;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lg3i;->i(I)Ld3i;

    move-result-object v0

    const-string v2, "level0 should not be null."

    .line 5
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lh1i;->v(Lj3i;Ld3i;Lg1i$b;)V

    .line 7
    invoke-virtual {v0, v1}, Ld3i;->E0(Z)V

    return-void
.end method

.method public u(Ld3i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1i;->c(Ld3i;)V

    return-void
.end method

.method public v(Lj3i;Ld3i;Lg1i$b;)V
    .locals 2

    .line 1
    sget-object v0, Lh1i$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected preset number list index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh1i;->r(Lj3i;Ld3i;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh1i;->q(Lj3i;Ld3i;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh1i;->p(Lj3i;Ld3i;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh1i;->o(Lj3i;Ld3i;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lh1i;->n(Lj3i;Ld3i;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lh1i;->k(Lj3i;Ld3i;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lh1i;->j(Lj3i;Ld3i;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
