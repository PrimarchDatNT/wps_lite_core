.class public abstract Ld1i;
.super Lc1i;
.source "BulletListGalleryMultiLanguage.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lk3i;


# direct methods
.method public constructor <init>(Lz0i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc1i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const v3, 0xf0b7

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const/16 v3, 0x6f

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const v3, 0xf0a7

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const v3, 0xf076

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    const v3, 0xf0d8

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [C

    const v2, 0xf0fc

    aput-char v2, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->f:Ljava/lang/String;

    const-string v0, "templates should not be null."

    .line 8
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk3i;

    iput-object p1, p0, Ld1i;->n:Lk3i;

    .line 10
    invoke-virtual {p0}, Ld1i;->q()V

    .line 11
    invoke-virtual {p0}, Ld1i;->g()V

    return-void
.end method

.method public static h(Ld3i;)V
    .locals 1

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 2
    invoke-virtual {p0, v0}, Ld3i;->r0(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld3i;->u0(I)V

    const/4 v0, 0x0

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
.method public e(Lc1i$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "index should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld1i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected PresetBulletIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld1i;->g:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_0
    iget-object p1, p0, Ld1i;->m:Ljava/lang/String;

    return-object p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Ld1i;->l:Ljava/lang/String;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Ld1i;->k:Ljava/lang/String;

    return-object p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Ld1i;->j:Ljava/lang/String;

    return-object p1

    .line 9
    :pswitch_4
    iget-object p1, p0, Ld1i;->i:Ljava/lang/String;

    return-object p1

    .line 10
    :pswitch_5
    iget-object p1, p0, Ld1i;->h:Ljava/lang/String;

    return-object p1

    .line 11
    :pswitch_6
    iget-object p1, p0, Ld1i;->g:Ljava/lang/String;

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

.method public f(Lc1i$b;)Ly0i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1i;->m()Lj3i;

    move-result-object v0

    const-string v1, "template should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Ld1i;->t(Lj3i;Lc1i$b;)V

    .line 4
    invoke-virtual {p0, v0}, Ld1i;->r(Lj3i;)V

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1i;->a:Ljava/lang/String;

    iput-object v0, p0, Ld1i;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld1i;->b:Ljava/lang/String;

    iput-object v0, p0, Ld1i;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld1i;->c:Ljava/lang/String;

    iput-object v0, p0, Ld1i;->i:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const v3, 0xf0ab

    aput-char v3, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld1i;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ld1i;->d:Ljava/lang/String;

    iput-object v0, p0, Ld1i;->k:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ld1i;->e:Ljava/lang/String;

    iput-object v0, p0, Ld1i;->l:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ld1i;->f:Ljava/lang/String;

    iput-object v0, p0, Ld1i;->m:Ljava/lang/String;

    return-void
.end method

.method public final i(Lj3i;Ld3i;)V
    .locals 2

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x4090001

    .line 3
    invoke-virtual {p1, v0, v1}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Ld1i;->h(Ld3i;)V

    .line 5
    iget-object p1, p0, Ld1i;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ld1i;->u(Ld3i;)V

    .line 7
    invoke-virtual {p0, p2, v1}, Ld1i;->s(Ld3i;I)V

    return-void
.end method

.method public final j(Lj3i;Ld3i;)V
    .locals 2

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x4090003

    .line 3
    invoke-virtual {p1, v0, v1}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Ld1i;->h(Ld3i;)V

    .line 5
    iget-object p1, p0, Ld1i;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ld1i;->u(Ld3i;)V

    .line 7
    invoke-virtual {p0, p2, v1}, Ld1i;->s(Ld3i;I)V

    return-void
.end method

.method public final k(Lj3i;Ld3i;)V
    .locals 2

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x4090005

    .line 3
    invoke-virtual {p1, v0, v1}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Ld1i;->h(Ld3i;)V

    .line 5
    iget-object p1, p0, Ld1i;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ld1i;->u(Ld3i;)V

    .line 7
    invoke-virtual {p0, p2, v1}, Ld1i;->s(Ld3i;I)V

    return-void
.end method

.method public final l(Lj3i;Ld3i;)V
    .locals 2

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x2030001

    .line 3
    invoke-virtual {p1, v0, v1}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Ld1i;->h(Ld3i;)V

    .line 5
    iget-object p1, p0, Ld1i;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ld1i;->u(Ld3i;)V

    .line 7
    invoke-virtual {p0, p2, v1}, Ld1i;->s(Ld3i;I)V

    return-void
.end method

.method public final m()Lj3i;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1i;->n:Lk3i;

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

.method public final n(Lj3i;Ld3i;)V
    .locals 2

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x4090009

    .line 3
    invoke-virtual {p1, v0, v1}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Ld1i;->h(Ld3i;)V

    .line 5
    iget-object p1, p0, Ld1i;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ld1i;->u(Ld3i;)V

    .line 7
    invoke-virtual {p0, p2, v1}, Ld1i;->s(Ld3i;I)V

    return-void
.end method

.method public final o(Lj3i;Ld3i;)V
    .locals 2

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x409000b

    .line 3
    invoke-virtual {p1, v0, v1}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Ld1i;->h(Ld3i;)V

    .line 5
    iget-object p1, p0, Ld1i;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ld1i;->u(Ld3i;)V

    .line 7
    invoke-virtual {p0, p2, v1}, Ld1i;->s(Ld3i;I)V

    return-void
.end method

.method public final p(Lj3i;Ld3i;)V
    .locals 2

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x409000d

    .line 3
    invoke-virtual {p1, v0, v1}, Lj3i;->l0(II)V

    .line 4
    invoke-static {p2}, Ld1i;->h(Ld3i;)V

    .line 5
    iget-object p1, p0, Ld1i;->m:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld3i;->v0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ld1i;->u(Ld3i;)V

    .line 7
    invoke-virtual {p0, p2, v1}, Ld1i;->s(Ld3i;I)V

    return-void
.end method

.method public abstract q()V
.end method

.method public r(Lj3i;)V
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
    invoke-virtual {p0, p1, v2}, Ld1i;->j(Lj3i;Ld3i;)V

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
    invoke-virtual {p0, p1, v2}, Ld1i;->k(Lj3i;Ld3i;)V

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
    invoke-virtual {p0, p1, v2}, Ld1i;->i(Lj3i;Ld3i;)V

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
    invoke-virtual {p0, p1, v2}, Ld1i;->j(Lj3i;Ld3i;)V

    .line 18
    invoke-virtual {v2, v1}, Ld3i;->E0(Z)V

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v2

    .line 20
    invoke-virtual {p0, p1, v2}, Ld1i;->k(Lj3i;Ld3i;)V

    const-string v3, "level5 should not be null."

    .line 21
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, v2}, Ld1i;->i(Lj3i;Ld3i;)V

    .line 26
    invoke-virtual {v2, v1}, Ld3i;->E0(Z)V

    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v2

    const-string v3, "levelEight should not be null."

    .line 28
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, v2}, Ld1i;->j(Lj3i;Ld3i;)V

    .line 30
    invoke-virtual {v2, v1}, Ld3i;->E0(Z)V

    const/16 v2, 0x8

    .line 31
    invoke-virtual {v0, v2}, Lg3i;->i(I)Ld3i;

    move-result-object v0

    const-string v2, "levelNine should not be null."

    .line 32
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1, v0}, Ld1i;->k(Lj3i;Ld3i;)V

    .line 34
    invoke-virtual {v0, v1}, Ld3i;->E0(Z)V

    return-void
.end method

.method public s(Ld3i;I)V
    .locals 4

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Symbol"

    const-string v1, "Courier New"

    const/4 v2, 0x0

    const-string v3, "Wingdings"

    sparse-switch p2, :sswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected tplc index val: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmo;->t(Ljava/lang/String;)V

    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    move-object v3, v0

    goto :goto_0

    :sswitch_1
    move-object v3, v0

    move-object v1, v2

    goto :goto_0

    :sswitch_2
    move-object v1, v2

    move-object v0, v3

    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, v0, v3, p2, v1}, Lm3i;->N(Ld3i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2030001 -> :sswitch_2
        0x4090001 -> :sswitch_1
        0x4090003 -> :sswitch_0
        0x4090005 -> :sswitch_2
        0x4090009 -> :sswitch_2
        0x409000b -> :sswitch_2
        0x409000d -> :sswitch_2
    .end sparse-switch
.end method

.method public t(Lj3i;Lc1i$b;)V
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
    invoke-virtual {p0, p1, v0, p2}, Ld1i;->v(Lj3i;Ld3i;Lc1i$b;)V

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

.method public v(Lj3i;Ld3i;Lc1i$b;)V
    .locals 2

    .line 1
    sget-object v0, Ld1i$a;->a:[I

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
    invoke-virtual {p0, p1, p2}, Ld1i;->p(Lj3i;Ld3i;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld1i;->o(Lj3i;Ld3i;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld1i;->n(Lj3i;Ld3i;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld1i;->l(Lj3i;Ld3i;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld1i;->k(Lj3i;Ld3i;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld1i;->j(Lj3i;Ld3i;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ld1i;->i(Lj3i;Ld3i;)V

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
