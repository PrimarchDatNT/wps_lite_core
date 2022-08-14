.class public Ld9g;
.super Ljava/lang/Object;
.source "MovementService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9g$c;,
        Ld9g$f;,
        Ld9g$e;,
        Ld9g$b;,
        Ld9g$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lj3g;

.field public g:Lir1;

.field public h:Ld3g;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld9g;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld9g;->b:I

    .line 4
    iput v0, p0, Ld9g;->c:I

    .line 5
    iput v0, p0, Ld9g;->d:I

    .line 6
    iput v0, p0, Ld9g;->e:I

    .line 7
    new-instance v0, Ld3g;

    invoke-direct {v0}, Ld3g;-><init>()V

    iput-object v0, p0, Ld9g;->h:Ld3g;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld9g;->i:I

    .line 9
    iput v0, p0, Ld9g;->j:I

    .line 10
    iput-object p1, p0, Ld9g;->f:Lj3g;

    .line 11
    new-instance p1, Ld9g$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld9g$e;-><init>(Ld9g;Ld9g$a;)V

    .line 12
    new-instance p1, Ld9g$f;

    invoke-direct {p1, p0, v0}, Ld9g$f;-><init>(Ld9g;Ld9g$a;)V

    .line 13
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    iput-object p1, p0, Ld9g;->g:Lir1;

    return-void
.end method

.method public static synthetic a(Ld9g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld9g;->i:I

    return p1
.end method

.method public static synthetic b(Ld9g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld9g;->j:I

    return p1
.end method


# virtual methods
.method public A(Ld9g$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Ld9g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, v1}, Ld9g;->D(Z)Z

    .line 5
    invoke-virtual {p0}, Ld9g;->e()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, v1}, Ld9g;->E(Z)Z

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, v0}, Ld9g;->D(Z)Z

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, v0}, Ld9g;->E(Z)Z

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Ld9g;->G()V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Ld9g;->F()V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Ld9g;->J()V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Ld9g;->B()V

    .line 13
    :goto_0
    iget-object p1, p0, Ld9g;->f:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    .line 14
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->r()Lf3g;

    move-result-object v1

    invoke-virtual {v1}, Lf3g;->K()Lrcm;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->i()Lkwg$b;

    move-result-object v1

    invoke-virtual {p1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    invoke-interface {v1, v2, p1, v0}, Lkwg$b;->a(IIZ)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld9g;->i()Ld3g;

    move-result-object v0

    .line 2
    iget v1, v0, Ld3g;->b:I

    iput v1, v0, Ld3g;->a:I

    .line 3
    iget v1, p0, Ld9g;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iput v1, v0, Ld3g;->c:I

    .line 5
    :cond_0
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->d()I

    move-result v1

    .line 6
    iget-object v2, p0, Ld9g;->f:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->g()I

    move-result v2

    .line 7
    :goto_0
    iget v3, v0, Ld3g;->c:I

    invoke-virtual {p0, v3}, Ld9g;->v(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Ld3g;->c:I

    if-ge v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, v0, Ld3g;->c:I

    goto :goto_0

    .line 9
    :cond_1
    iget v3, v0, Ld3g;->c:I

    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ld3g;->c:I

    .line 11
    :cond_2
    iget v1, v0, Ld3g;->a:I

    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Ld9g;->V(Ld3g;)V

    .line 13
    :cond_3
    iget v1, v0, Ld3g;->a:I

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, v0, Ld3g;->a:I

    if-lt v1, v2, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, Ld9g;->z(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Ld3g;->a:I

    iget v3, v0, Ld3g;->c:I

    invoke-virtual {p0, v1, v3}, Ld9g;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Ld9g;->V(Ld3g;)V

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->g()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld9g;->i()Ld3g;

    move-result-object v2

    .line 4
    iget v3, v2, Ld3g;->b:I

    iput v3, v2, Ld3g;->a:I

    .line 5
    invoke-virtual {p0}, Ld9g;->k()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, v2, Ld3g;->a:I

    invoke-virtual {p0}, Ld9g;->k()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 6
    invoke-virtual {p0}, Ld9g;->k()I

    move-result v3

    iput v3, v2, Ld3g;->a:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld9g;->j()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Ld9g;->j()I

    move-result v3

    iput v3, v2, Ld3g;->c:I

    goto :goto_0

    .line 9
    :cond_1
    iget v3, p0, Ld9g;->e:I

    if-eq v3, v4, :cond_2

    .line 10
    iput v3, v2, Ld3g;->c:I

    .line 11
    :cond_2
    :goto_0
    iget v3, v2, Ld3g;->c:I

    invoke-virtual {p0, v3}, Ld9g;->v(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Ld3g;->c:I

    if-ge v3, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 12
    iput v3, v2, Ld3g;->c:I

    goto :goto_0

    .line 13
    :cond_3
    iget v3, v2, Ld3g;->c:I

    if-ne v3, v0, :cond_4

    const/4 v0, 0x0

    .line 14
    iput v0, v2, Ld3g;->c:I

    .line 15
    :cond_4
    iget v0, v2, Ld3g;->a:I

    if-ge v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v2, Ld3g;->a:I

    if-lt v0, v1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Ld9g;->z(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, Ld3g;->a:I

    iget v3, v2, Ld3g;->c:I

    invoke-virtual {p0, v0, v3}, Ld9g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget v0, v2, Ld3g;->a:I

    invoke-virtual {p0, v0}, Ld9g;->T(I)V

    .line 19
    invoke-virtual {p0, v2}, Ld9g;->V(Ld3g;)V

    :cond_6
    return-void
.end method

.method public final D(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v0, v4, v6, v3, v5}, Lo2m;->j3(IIII)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld9g;->J()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld9g;->C()V

    :goto_0
    return v4

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Ld9g;->s(Lf2n;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p0, v2}, Ld9g;->r(Lf2n;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_9

    .line 8
    :cond_2
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v3

    .line 9
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 10
    invoke-virtual {v0, v3, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object v5

    if-eqz p1, :cond_b

    if-eqz v5, :cond_3

    .line 11
    iget-object p1, v5, Lf2n;->a:Le2n;

    iget v3, p1, Le2n;->a:I

    .line 12
    :cond_3
    :goto_1
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    if-ne v3, p1, :cond_7

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 13
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    if-ge v1, p1, :cond_6

    .line 14
    iget-object p1, v2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    .line 15
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v1, p1

    .line 16
    :cond_6
    invoke-virtual {v0, v3, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v1}, Ld9g;->v(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v2, p1}, Ld9g;->x(Lf2n;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    .line 18
    :goto_2
    iget-object v1, v2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    add-int/lit8 v3, v1, 0x1

    move v9, p1

    goto :goto_3

    :cond_7
    move v9, v1

    :goto_3
    add-int/lit8 v8, v3, -0x1

    .line 19
    invoke-virtual {p0, v8}, Ld9g;->z(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v8

    :goto_4
    move v1, v9

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v0, v8, v9}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-ne v9, v1, :cond_9

    .line 22
    invoke-virtual {p0, v2, p1}, Ld9g;->x(Lf2n;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    :cond_9
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v3, p1, Le2n;->a:I

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v0, v2, v8, v9}, Lo2m;->P4(Lf2n;II)V

    .line 25
    sget-object v10, Ld9g$b;->I:Ld9g$b;

    move-object v5, p0

    move v6, v8

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Ld9g;->O(IIIILd9g$b;)V

    goto/16 :goto_9

    :cond_b
    if-eqz v5, :cond_c

    .line 26
    iget-object p1, v5, Lf2n;->b:Le2n;

    iget v3, p1, Le2n;->a:I

    .line 27
    :cond_c
    :goto_5
    iget-object p1, v2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    if-ne v3, p1, :cond_10

    :cond_d
    add-int/2addr v1, v4

    .line 28
    iget-object p1, v2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    if-le v1, p1, :cond_f

    .line 29
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    .line 30
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v1

    if-ne v1, v4, :cond_e

    goto :goto_6

    :cond_e
    move v1, p1

    .line 31
    :cond_f
    invoke-virtual {v0, v3, v1}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    .line 32
    invoke-virtual {p0, v1}, Ld9g;->v(I)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p0, v2, p1}, Ld9g;->x(Lf2n;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v1

    .line 33
    :goto_6
    iget-object v1, v2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    add-int/lit8 v3, v1, -0x1

    move v9, p1

    goto :goto_7

    :cond_10
    move v9, v1

    :goto_7
    add-int/lit8 v8, v3, 0x1

    .line 34
    invoke-virtual {p0, v8}, Ld9g;->z(I)Z

    move-result p1

    if-eqz p1, :cond_11

    move v3, v8

    :goto_8
    move v1, v9

    goto :goto_5

    .line 35
    :cond_11
    invoke-virtual {v0, v8, v9}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 36
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-ne v9, v1, :cond_12

    .line 37
    invoke-virtual {p0, v2, p1}, Ld9g;->x(Lf2n;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 38
    :cond_12
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v3, p1, Le2n;->a:I

    goto :goto_8

    .line 39
    :cond_13
    invoke-virtual {v0, v2, v8, v9}, Lo2m;->P4(Lf2n;II)V

    .line 40
    sget-object v10, Ld9g$b;->I:Ld9g$b;

    move-object v5, p0

    move v6, v8

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Ld9g;->O(IIIILd9g$b;)V

    :cond_14
    :goto_9
    return v4
.end method

.method public final E(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->K()Lrcm;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    xor-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1}, Ld9g;->U(Z)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lsem;->Y1()Lf2n;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget-object v6, v3, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v0, v5, v7, v4, v6}, Lo2m;->j3(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld9g;->F()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Ld9g;->H(Z)V

    :goto_0
    return v1

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Ld9g;->r(Lf2n;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {p0, v3}, Ld9g;->s(Lf2n;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    .line 10
    :cond_3
    invoke-virtual {v2}, Lsem;->F1()I

    move-result v4

    .line 11
    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 12
    invoke-virtual {v0, v4, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object v5

    if-eqz p1, :cond_c

    if-eqz v5, :cond_4

    .line 13
    iget-object p1, v5, Lf2n;->a:Le2n;

    iget v2, p1, Le2n;->b:I

    .line 14
    :cond_4
    :goto_1
    iget-object p1, v3, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    if-ne v2, p1, :cond_8

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 15
    iget-object p1, v3, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    if-ge v4, p1, :cond_7

    .line 16
    iget-object p1, v3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    .line 17
    invoke-virtual {v3}, Lf2n;->j()I

    move-result v4

    if-ne v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, p1

    .line 18
    :cond_7
    invoke-virtual {v0, v4, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v4}, Ld9g;->z(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, v3, p1}, Ld9g;->x(Lf2n;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    .line 20
    :goto_2
    iget-object v2, v3, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, v1

    move v7, p1

    goto :goto_3

    :cond_8
    move v7, v4

    :goto_3
    add-int/lit8 v8, v2, -0x1

    .line 21
    invoke-virtual {p0, v8}, Ld9g;->v(I)Z

    move-result p1

    if-eqz p1, :cond_9

    move v4, v7

    move v2, v8

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {v0, v7, v8}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    if-ne v7, v2, :cond_a

    .line 24
    invoke-virtual {p0, v3, p1}, Ld9g;->x(Lf2n;Lf2n;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 25
    :cond_a
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v2, p1, Le2n;->b:I

    move v4, v7

    goto :goto_1

    .line 26
    :cond_b
    invoke-virtual {v0, v3, v7, v8}, Lo2m;->P4(Lf2n;II)V

    .line 27
    sget-object v9, Ld9g$b;->I:Ld9g$b;

    move-object v4, p0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Ld9g;->O(IIIILd9g$b;)V

    goto/16 :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 28
    iget-object p1, v5, Lf2n;->b:Le2n;

    iget v2, p1, Le2n;->b:I

    .line 29
    :cond_d
    :goto_4
    iget-object p1, v3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    if-ne v2, p1, :cond_11

    :cond_e
    add-int/2addr v4, v1

    .line 30
    iget-object p1, v3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    if-le v4, p1, :cond_10

    .line 31
    iget-object p1, v3, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    .line 32
    invoke-virtual {v3}, Lf2n;->j()I

    move-result v4

    if-ne v4, v1, :cond_f

    goto :goto_5

    :cond_f
    move v4, p1

    .line 33
    :cond_10
    invoke-virtual {v0, v4, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    .line 34
    invoke-virtual {p0, v4}, Ld9g;->z(I)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p0, v3, p1}, Ld9g;->x(Lf2n;Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v4

    .line 35
    :goto_5
    iget-object v2, v3, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    sub-int/2addr v2, v1

    move v7, p1

    goto :goto_6

    :cond_11
    move v7, v4

    :goto_6
    add-int/lit8 v8, v2, 0x1

    .line 36
    invoke-virtual {p0, v8}, Ld9g;->v(I)Z

    move-result p1

    if-eqz p1, :cond_12

    move v4, v7

    move v2, v8

    goto :goto_4

    .line 37
    :cond_12
    invoke-virtual {v0, v7, v8}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 38
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    if-ne v7, v2, :cond_13

    .line 39
    invoke-virtual {p0, v3, p1}, Ld9g;->x(Lf2n;Lf2n;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 40
    :cond_13
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v2, p1, Le2n;->b:I

    move v4, v7

    goto :goto_4

    .line 41
    :cond_14
    invoke-virtual {v0, v3, v7, v8}, Lo2m;->P4(Lf2n;II)V

    .line 42
    sget-object v9, Ld9g$b;->I:Ld9g$b;

    move-object v4, p0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Ld9g;->O(IIIILd9g$b;)V

    :cond_15
    :goto_7
    return v1
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld9g;->i()Ld3g;

    move-result-object v0

    .line 2
    iget v1, p0, Ld9g;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iput v1, v0, Ld3g;->a:I

    .line 4
    :cond_0
    :goto_0
    iget v1, v0, Ld3g;->a:I

    invoke-virtual {p0, v1}, Ld9g;->z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Ld3g;->a:I

    iget-object v2, p0, Ld9g;->f:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget v1, v0, Ld3g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld3g;->a:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v0, Ld3g;->a:I

    iget-object v2, p0, Ld9g;->f:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ld3g;->a:I

    .line 8
    :cond_2
    iget v1, v0, Ld3g;->c:I

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ld9g;->V(Ld3g;)V

    .line 10
    :cond_3
    iget v1, v0, Ld3g;->c:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 11
    iput v1, v0, Ld3g;->c:I

    .line 12
    invoke-virtual {p0, v1}, Ld9g;->v(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Ld3g;->a:I

    iget v2, v0, Ld3g;->c:I

    invoke-virtual {p0, v1, v2}, Ld9g;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Ld9g;->V(Ld3g;)V

    :cond_4
    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld9g;->H(Z)V

    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->g()I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Ld9g;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld9g;->S()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld9g;->i()Ld3g;

    move-result-object p1

    .line 6
    iget v2, p0, Ld9g;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 7
    iput v2, p1, Ld3g;->a:I

    .line 8
    :cond_1
    :goto_0
    iget v2, p1, Ld3g;->a:I

    invoke-virtual {p0, v2}, Ld9g;->z(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Ld3g;->a:I

    if-ge v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, p1, Ld3g;->a:I

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p1, Ld3g;->a:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    .line 11
    iput v1, p1, Ld3g;->a:I

    .line 12
    :cond_3
    iget v1, p1, Ld3g;->d:I

    iput v1, p1, Ld3g;->c:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Ld9g;->V(Ld3g;)V

    .line 14
    :cond_4
    iget v1, p1, Ld3g;->c:I

    if-ge v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p1, Ld3g;->c:I

    if-lt v1, v0, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, v1}, Ld9g;->v(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Ld3g;->a:I

    iget v2, p1, Ld3g;->c:I

    invoke-virtual {p0, v1, v2}, Ld9g;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Ld9g;->V(Ld3g;)V

    :cond_6
    return-void
.end method

.method public I(ILd9g$d;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Ld9g;->f:Lj3g;

    invoke-interface {v2}, Lj3g;->r()Lf3g;

    move-result-object v2

    iget-object v2, v2, Lf3g;->I:Lf3g$b;

    invoke-virtual {v2}, Lf3g$b;->p()Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v3, v0, Ld9g;->f:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->w0()Lk2m;

    move-result-object v12

    .line 4
    invoke-virtual {v12}, Lk2m;->L()Lo2m;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lo2m;->c2()Ltem;

    move-result-object v4

    iget-boolean v4, v4, Ltem;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-static/range {p1 .. p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v14

    .line 9
    iget-object v4, v0, Ld9g;->f:Lj3g;

    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    invoke-virtual {v4}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v15

    .line 10
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v11

    .line 11
    iget-object v4, v0, Ld9g;->f:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget-object v4, v4, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->x2()Lq2m;

    move-result-object v16

    .line 12
    :try_start_0
    invoke-interface/range {v16 .. v16}, Lq2m;->start()V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lrcm;

    .line 14
    instance-of v4, v10, Lqcm;

    if-eqz v4, :cond_1

    invoke-virtual {v10}, Lrcm;->L1()Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v10}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    invoke-static {v4, v3, v13}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 16
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v4

    invoke-virtual {v10}, Lrcm;->g1()F

    move-result v5

    invoke-virtual {v4, v13, v5}, Lbbg;->L(Landroid/graphics/Rect;F)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v10, v3, v13}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    .line 18
    :goto_1
    new-instance v9, Llcm;

    invoke-virtual {v10}, Lrcm;->y1()Lwcm;

    move-result-object v4

    invoke-virtual {v4}, Lwcm;->L0()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    invoke-direct {v9, v4}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 19
    invoke-virtual {v10}, Lrcm;->g1()F

    move-result v4

    invoke-virtual {v11, v13, v4}, Lbbg;->L(Landroid/graphics/Rect;F)V

    .line 20
    sget-object v4, Ld9g$d;->B:Ld9g$d;

    if-ne v1, v4, :cond_2

    .line 21
    iget v4, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v14

    iput v4, v13, Landroid/graphics/Rect;->left:I

    .line 22
    iget v4, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v14

    iput v4, v13, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 23
    :cond_2
    sget-object v4, Ld9g$d;->I:Ld9g$d;

    if-ne v1, v4, :cond_3

    .line 24
    iget v4, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v14

    iput v4, v13, Landroid/graphics/Rect;->left:I

    .line 25
    iget v4, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v14

    iput v4, v13, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 26
    :cond_3
    sget-object v4, Ld9g$d;->S:Ld9g$d;

    if-ne v1, v4, :cond_4

    .line 27
    iget v4, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v14

    iput v4, v13, Landroid/graphics/Rect;->top:I

    .line 28
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v14

    iput v4, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 29
    :cond_4
    sget-object v4, Ld9g$d;->T:Ld9g$d;

    if-ne v1, v4, :cond_5

    .line 30
    iget v4, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v14

    iput v4, v13, Landroid/graphics/Rect;->top:I

    .line 31
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v14

    iput v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 32
    :cond_5
    :goto_2
    iget v4, v13, Landroid/graphics/Rect;->left:I

    iget v5, v15, Landroid/graphics/Point;->x:I

    if-ge v4, v5, :cond_6

    .line 33
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 34
    iget v5, v15, Landroid/graphics/Point;->x:I

    iput v5, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    .line 35
    iput v5, v13, Landroid/graphics/Rect;->right:I

    .line 36
    :cond_6
    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_7

    .line 37
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 38
    iget v5, v15, Landroid/graphics/Point;->y:I

    iput v5, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    .line 39
    iput v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 40
    :cond_7
    instance-of v4, v10, Lqcm;

    if-eqz v4, :cond_8

    invoke-virtual {v10}, Lrcm;->L1()Z

    move-result v4

    if-nez v4, :cond_8

    .line 41
    iget v6, v13, Landroid/graphics/Rect;->left:I

    iget v7, v13, Landroid/graphics/Rect;->top:I

    iget v8, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    move-object v4, v11

    move/from16 v17, v5

    move-object v5, v9

    move-object/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 p1, v10

    move-object v10, v15

    move-object/from16 v26, v11

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lbbg;->M(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    .line 42
    invoke-virtual/range {v18 .. v18}, Llcm;->n3()S

    move-result v4

    invoke-virtual/range {v18 .. v18}, Llcm;->p3()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Llcm;->G1()I

    move-result v20

    invoke-virtual/range {v18 .. v18}, Llcm;->Y1()I

    move-result v21

    invoke-virtual/range {v18 .. v18}, Llcm;->o3()S

    move-result v22

    .line 43
    invoke-virtual/range {v18 .. v18}, Llcm;->q3()I

    move-result v23

    invoke-virtual/range {v18 .. v18}, Llcm;->R1()I

    move-result v24

    invoke-virtual/range {v18 .. v18}, Llcm;->e2()I

    move-result v25

    move-object/from16 v17, p1

    move/from16 v18, v4

    .line 44
    invoke-virtual/range {v17 .. v25}, Lrcm;->e2(SIIISIII)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v9

    move-object/from16 p1, v10

    move-object/from16 v26, v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Lrcm;->L1()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 46
    invoke-static/range {p1 .. p1}, Lcbg;->k(Lrcm;)F

    move-result v4

    move-object/from16 v11, p1

    .line 47
    invoke-static {v3, v11, v13, v4}, Lcbg;->z(Lg3g;Lrcm;Landroid/graphics/Rect;F)Z

    goto :goto_3

    :cond_9
    move-object/from16 v11, p1

    .line 48
    iget v6, v13, Landroid/graphics/Rect;->left:I

    iget v7, v13, Landroid/graphics/Rect;->top:I

    iget v8, v13, Landroid/graphics/Rect;->right:I

    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v4, v26

    move-object/from16 v5, v18

    move-object v10, v15

    move-object/from16 v17, v11

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    .line 49
    invoke-virtual/range {v18 .. v18}, Llcm;->n3()S

    move-result v4

    invoke-virtual/range {v18 .. v18}, Llcm;->p3()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Llcm;->G1()I

    move-result v20

    invoke-virtual/range {v18 .. v18}, Llcm;->Y1()I

    move-result v21

    invoke-virtual/range {v18 .. v18}, Llcm;->o3()S

    move-result v22

    .line 50
    invoke-virtual/range {v18 .. v18}, Llcm;->q3()I

    move-result v23

    invoke-virtual/range {v18 .. v18}, Llcm;->R1()I

    move-result v24

    invoke-virtual/range {v18 .. v18}, Llcm;->e2()I

    move-result v25

    move/from16 v18, v4

    .line 51
    invoke-virtual/range {v17 .. v25}, Lrcm;->e2(SIIISIII)V

    :goto_3
    move-object/from16 v11, v26

    goto/16 :goto_0

    .line 52
    :cond_a
    sget-object v1, Ld9g$b;->I:Ld9g$b;

    invoke-virtual {v0, v1}, Ld9g;->Q(Ld9g$b;)V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v12, v1}, Lk2m;->T1(Z)V

    .line 54
    invoke-interface/range {v16 .. v16}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 55
    :catch_0
    invoke-interface/range {v16 .. v16}, Lq2m;->a()V

    :goto_4
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld9g;->i()Ld3g;

    move-result-object v1

    .line 3
    iget v2, p0, Ld9g;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    iput v2, v1, Ld3g;->c:I

    .line 5
    :cond_0
    :goto_0
    iget v2, v1, Ld3g;->c:I

    invoke-virtual {p0, v2}, Ld9g;->v(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Ld3g;->c:I

    if-ge v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, v1, Ld3g;->c:I

    goto :goto_0

    .line 7
    :cond_1
    iget v2, v1, Ld3g;->c:I

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput v0, v1, Ld3g;->c:I

    .line 9
    :cond_2
    iget v0, v1, Ld3g;->a:I

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Ld9g;->V(Ld3g;)V

    .line 11
    :cond_3
    iget v0, v1, Ld3g;->a:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, v1, Ld3g;->a:I

    .line 13
    invoke-virtual {p0, v0}, Ld9g;->z(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Ld3g;->a:I

    iget v2, v1, Ld3g;->c:I

    invoke-virtual {p0, v0, v2}, Ld9g;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Ld9g;->V(Ld3g;)V

    :cond_4
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    sget-object v0, Ld9g$c;->I:Ld9g$c;

    invoke-virtual {p0, v0}, Ld9g;->d(Ld9g$c;)V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    sget-object v0, Ld9g$c;->S:Ld9g$c;

    invoke-virtual {p0, v0}, Ld9g;->d(Ld9g$c;)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    sget-object v0, Ld9g$c;->T:Ld9g$c;

    invoke-virtual {p0, v0}, Ld9g;->d(Ld9g$c;)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    sget-object v0, Ld9g$c;->B:Ld9g$c;

    invoke-virtual {p0, v0}, Ld9g;->d(Ld9g$c;)V

    return-void
.end method

.method public O(IIIILd9g$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->F()Lx6g$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lg3g;->L0(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, p1}, Lg3g;->N0(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Ld9g;->f:Lj3g;

    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    invoke-virtual {v4}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    .line 6
    iget-object v4, p0, Ld9g;->f:Lj3g;

    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    invoke-virtual {v4}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    .line 7
    iget v4, v0, Lg3g;->h:I

    iget v5, v0, Lg3g;->j:I

    add-int/2addr v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v7, v0, Lg3g;->i:I

    iget v8, v0, Lg3g;->k:I

    add-int/2addr v7, v8

    if-ge v3, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-gt p1, p3, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lg3g;->Z0(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-gt p2, p4, :cond_3

    .line 10
    invoke-virtual {v0, p2}, Lg3g;->Y(I)I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 11
    :cond_3
    sget-object p2, Ld9g$a;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x2

    if-eq p2, v5, :cond_d

    if-eq p2, p3, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    goto/16 :goto_8

    .line 12
    :cond_4
    iget v2, v0, Lg3g;->f:I

    .line 13
    iget p1, v0, Lg3g;->i:I

    sub-int/2addr v3, p1

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-static {}, Lj83;->d()Lj83;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Lj83;->i()I

    move-result p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 16
    :goto_4
    iget p3, p0, Ld9g;->i:I

    iget p4, p0, Ld9g;->j:I

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 17
    iget p2, v0, Lg3g;->f:I

    iget p4, v0, Lg3g;->h:I

    add-int/2addr p2, p4

    if-le p2, v2, :cond_7

    sub-int/2addr v2, p4

    goto :goto_5

    :cond_7
    add-int p4, v2, p1

    .line 18
    iget-object p5, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    add-int/2addr p2, p5

    if-le p4, p2, :cond_8

    iget-object p2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 19
    iget-object p2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    const/16 p2, 0x32

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, v0, Lg3g;->h:I

    sub-int/2addr p1, p2

    add-int/2addr v2, p1

    goto :goto_5

    .line 20
    :cond_8
    iget-object p2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p1, p2, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    iget v2, v0, Lg3g;->f:I

    .line 22
    :goto_5
    iget p1, v0, Lg3g;->g:I

    iget p2, v0, Lg3g;->i:I

    add-int/2addr p1, p2

    if-le p1, v3, :cond_a

    sub-int/2addr v3, p2

    goto/16 :goto_8

    :cond_a
    add-int p2, v3, v8

    add-int/2addr p2, p3

    .line 23
    iget p4, v0, Lg3g;->p:I

    add-int/2addr p2, p4

    iget-object p4, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p1, p4

    if-le p2, p1, :cond_b

    add-int p1, v8, p3

    iget p2, v0, Lg3g;->p:I

    add-int/2addr p1, p2

    iget-object p2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ge p1, p2, :cond_b

    .line 25
    iget-object p1, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v8, p1

    add-int/2addr v8, p3

    iget p1, v0, Lg3g;->p:I

    add-int/2addr v8, p1

    iget p1, v0, Lg3g;->i:I

    sub-int/2addr v8, p1

    add-int/2addr v3, v8

    goto :goto_8

    :cond_b
    add-int/2addr v8, p3

    .line 26
    iget p1, v0, Lg3g;->p:I

    add-int/2addr v8, p1

    iget-object p1, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le v8, p1, :cond_c

    goto :goto_8

    .line 27
    :cond_c
    iget v3, v0, Lg3g;->g:I

    goto :goto_8

    :cond_d
    if-nez v7, :cond_e

    .line 28
    iget p2, v0, Lg3g;->i:I

    goto :goto_6

    :cond_e
    const/4 p2, 0x0

    :goto_6
    sub-int/2addr v3, p2

    if-nez v4, :cond_f

    .line 29
    iget p2, v0, Lg3g;->h:I

    goto :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_7
    sub-int/2addr v2, p2

    .line 30
    iget-object p2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p2, v8, :cond_10

    .line 31
    iget-object p2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p4, p0, Ld9g;->j:I

    sub-int/2addr p2, p4

    div-int/2addr p2, p3

    sub-int/2addr v3, p2

    .line 32
    :cond_10
    iget-object p2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p2, p1, :cond_11

    .line 33
    iget-object p2, v1, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/2addr p2, p3

    sub-int/2addr v2, p2

    .line 34
    :cond_11
    :goto_8
    iget-object p1, p0, Ld9g;->f:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    if-eqz v4, :cond_12

    .line 35
    iget v2, v0, Lg3g;->f:I

    :cond_12
    if-eqz v7, :cond_13

    .line 36
    iget v3, v0, Lg3g;->g:I

    .line 37
    :cond_13
    iget p1, v0, Lg3g;->f:I

    .line 38
    iget p2, v0, Lg3g;->g:I

    .line 39
    iget-object p3, p0, Ld9g;->f:Lj3g;

    invoke-interface {p3}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p3

    invoke-virtual {p3, v2, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->scrollTo(II)V

    if-ne v2, p1, :cond_14

    if-eq v3, p2, :cond_15

    .line 40
    :cond_14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->o3:Liyg$a;

    new-array p3, v5, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    aput-object p4, p3, v6

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public P(Lf2n;Ld9g$b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v3, v0, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v4, p1, Le2n;->a:I

    iget v5, p1, Le2n;->b:I

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ld9g;->O(IIIILd9g$b;)V

    return-void
.end method

.method public Q(Ld9g$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->J()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld9g;->R()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld9g;->P(Lf2n;Ld9g$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 2
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    .line 3
    invoke-virtual {v0}, Lf3g$b;->t()Lrcm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld9g;->g:Lir1;

    iget-object v2, p0, Ld9g;->f:Lj3g;

    .line 5
    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    .line 6
    invoke-static {v1, v0, v2}, Lbbg;->f(Lir1;Lrcm;Lg3g;)F

    .line 7
    iget-object v0, p0, Ld9g;->g:Lir1;

    iget v0, v0, Lir1;->I:F

    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 9
    iget-object v1, p0, Ld9g;->g:Lir1;

    iget v1, v1, Lir1;->T:F

    iget-object v2, p0, Ld9g;->f:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Ld9g;->f:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ld9g;->f:Lj3g;

    invoke-interface {v3}, Lj3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v3}, Le9g;->F()Lx6g$a;

    move-result-object v3

    .line 13
    iget-object v4, p0, Ld9g;->g:Lir1;

    invoke-virtual {v4}, Lir1;->x()F

    move-result v4

    .line 14
    iget-object v5, p0, Ld9g;->g:Lir1;

    invoke-virtual {v5}, Lir1;->g()F

    move-result v5

    .line 15
    iget v6, p0, Ld9g;->i:I

    iget v7, p0, Ld9g;->j:I

    add-int/2addr v6, v7

    .line 16
    iget v7, v2, Lg3g;->h:I

    iget v8, v2, Lg3g;->j:I

    add-int/2addr v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v0, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 17
    :goto_0
    iget v10, v2, Lg3g;->i:I

    iget v11, v2, Lg3g;->k:I

    add-int/2addr v10, v11

    if-ge v1, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 18
    :goto_1
    iget v11, v2, Lg3g;->f:I

    if-gt v11, v0, :cond_4

    int-to-float v12, v0

    add-float/2addr v12, v4

    iget-object v13, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    add-int/2addr v11, v13

    int-to-float v11, v11

    cmpl-float v11, v12, v11

    if-lez v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    int-to-float v11, v0

    add-float v12, v11, v4

    .line 20
    iget v13, v2, Lg3g;->f:I

    iget-object v14, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    iget-object v12, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v4, v12

    if-gez v12, :cond_5

    .line 23
    iget-object v0, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    add-float/2addr v11, v4

    float-to-int v0, v11

    :cond_5
    const/4 v4, 0x1

    .line 24
    :goto_3
    iget v11, v2, Lg3g;->g:I

    if-gt v11, v1, :cond_7

    int-to-float v12, v1

    add-float/2addr v12, v5

    int-to-float v13, v6

    add-float/2addr v12, v13

    iget-object v13, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int/2addr v11, v13

    int-to-float v11, v11

    cmpl-float v11, v12, v11

    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    int-to-float v11, v1

    add-float v12, v11, v5

    int-to-float v6, v6

    add-float/2addr v12, v6

    .line 26
    iget v13, v2, Lg3g;->g:I

    iget-object v14, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_8

    add-float v12, v5, v6

    iget-object v13, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_8

    .line 29
    iget-object v1, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    add-float/2addr v5, v6

    add-float/2addr v11, v5

    float-to-int v1, v11

    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 30
    iget v0, v2, Lg3g;->f:I

    :cond_9
    if-nez v8, :cond_a

    .line 31
    iget v1, v2, Lg3g;->g:I

    :cond_a
    if-nez v10, :cond_b

    .line 32
    iget v3, v2, Lg3g;->i:I

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    sub-int/2addr v1, v3

    if-nez v7, :cond_c

    .line 33
    iget v2, v2, Lg3g;->h:I

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    sub-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Ld9g;->f:Lj3g;

    invoke-interface {v2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    if-gez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-gez v1, :cond_e

    goto :goto_8

    :cond_e
    move v9, v1

    :goto_8
    invoke-virtual {v2, v0, v9}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->scrollTo(II)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iput v1, p0, Ld9g;->b:I

    .line 4
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iput v0, p0, Ld9g;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld9g;->a:Z

    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9g;->c:I

    return-void
.end method

.method public U(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->D()Lwcm;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->r()Lf3g;

    move-result-object v1

    invoke-virtual {v1}, Lf3g;->K()Lrcm;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0, v1}, Ld9g;->m(Ljava/util/List;Lrcm;)Lrcm;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Ld9g;->o(Ljava/util/List;Lrcm;)Lrcm;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    .line 7
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lf3g$b;->s()V

    .line 9
    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {p1}, Lcbg;->s(Lrcm;)Lrcm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf3g$b;->u(Lrcm;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lf3g$b;->u(Lrcm;)V

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Lf3g$b;->b(Lrcm;)V

    .line 13
    invoke-virtual {v0, p1}, Lf3g$b;->v(Lrcm;)V

    .line 14
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->k()V

    .line 15
    iget-object v1, p0, Ld9g;->f:Lj3g;

    .line 16
    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->y0()Z

    move-result v1

    .line 17
    invoke-static {p1, v1}, Lb9g;->c(Lrcm;Z)S

    move-result v1

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->x0:Liyg$a;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->N3:Liyg$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 20
    invoke-virtual {v0}, Lf3g$b;->p()Ljava/util/List;

    move-result-object p1

    aput-object p1, v3, v4

    .line 21
    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Ld9g;->R()V

    return-void

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ld9g;->R()V

    return-void
.end method

.method public final V(Ld3g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    sget-object v1, Lp2n;->a:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 3
    iget v3, p1, Ld3g;->a:I

    iget p1, p1, Ld3g;->c:I

    invoke-virtual {v2, v3, p1, v3, p1}, Lf2n;->z(IIII)V

    .line 4
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget v3, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v0, v2, v3, p1}, Lo2m;->P4(Lf2n;II)V

    .line 5
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget v3, p1, Le2n;->b:I

    iput v3, p0, Ld9g;->e:I

    .line 6
    iget p1, p1, Le2n;->a:I

    iput p1, p0, Ld9g;->d:I

    .line 7
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    sget-object v0, Ld9g$b;->I:Ld9g$b;

    invoke-virtual {p0, p1, v0}, Ld9g;->P(Lf2n;Ld9g$b;)V

    .line 8
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->h1()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->i1()V

    return-void
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lx7m;->q(Lo2m;II)Z

    move-result p1

    return p1
.end method

.method public d(Ld9g$c;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 2
    iget-object v2, v0, Ld9g;->f:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    .line 3
    iget-object v3, v0, Ld9g;->f:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    .line 4
    iget-object v4, v0, Ld9g;->f:Lj3g;

    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v1}, Lg3g;->L0(I)I

    move-result v5

    .line 6
    invoke-virtual {v3, v2}, Lg3g;->N0(I)I

    move-result v6

    .line 7
    invoke-virtual {v3, v1}, Lg3g;->f0(I)I

    move-result v7

    invoke-virtual {v4}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    .line 8
    invoke-virtual {v3, v2}, Lg3g;->g0(I)I

    move-result v8

    invoke-virtual {v4}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    .line 9
    iget v9, v3, Lg3g;->f:I

    .line 10
    iget v10, v3, Lg3g;->g:I

    .line 11
    invoke-virtual {v4}, Le9g;->O()Landroid/graphics/Rect;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v13, v0, Ld9g;->f:Lj3g;

    invoke-interface {v13}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07022f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    sub-int/2addr v12, v13

    .line 13
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 14
    iget-object v13, v3, Lg3g;->a:Lg2m;

    invoke-interface {v13}, Lg2m;->d()I

    move-result v13

    .line 15
    iget-object v14, v3, Lg3g;->a:Lg2m;

    invoke-interface {v14}, Lg2m;->g()I

    move-result v14

    .line 16
    sget-object v15, Ld9g$a;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    move-object/from16 v17, v4

    aget v4, v15, v16

    move/from16 v16, v8

    const/4 v8, 0x2

    move/from16 v18, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_a

    if-eq v4, v8, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 17
    div-int/2addr v11, v7

    add-int/2addr v5, v11

    .line 18
    invoke-virtual {v3}, Lg3g;->P0()I

    move-result v4

    if-lt v9, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v4, v5

    .line 19
    invoke-virtual {v3, v4}, Lg3g;->j0(F)I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    if-ge v4, v13, :cond_2

    add-int/lit8 v1, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    mul-int/lit8 v11, v11, 0x2

    const/4 v4, 0x3

    .line 20
    div-int/2addr v11, v4

    sub-int/2addr v5, v11

    if-gtz v9, :cond_4

    goto :goto_1

    :cond_4
    if-ge v10, v11, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v5

    .line 21
    invoke-virtual {v3, v5}, Lg3g;->j0(F)I

    move-result v5

    if-ne v5, v1, :cond_6

    if-lez v5, :cond_6

    add-int/lit8 v1, v5, -0x1

    goto :goto_3

    :cond_6
    move v1, v5

    goto :goto_3

    :cond_7
    mul-int/lit8 v12, v12, 0x2

    const/4 v4, 0x3

    .line 22
    div-int/2addr v12, v4

    add-int/2addr v6, v12

    .line 23
    invoke-virtual {v3}, Lg3g;->Q0()I

    move-result v4

    if-lt v10, v4, :cond_8

    goto :goto_1

    :cond_8
    int-to-float v4, v6

    .line 24
    invoke-virtual {v3, v4}, Lg3g;->k0(F)I

    move-result v4

    if-ne v4, v2, :cond_9

    const/4 v2, 0x1

    sub-int/2addr v14, v2

    if-ge v4, v14, :cond_9

    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    :cond_9
    move v2, v4

    goto :goto_1

    :cond_a
    mul-int/lit8 v12, v12, 0x2

    const/4 v4, 0x3

    .line 25
    div-int/2addr v12, v4

    sub-int/2addr v6, v12

    if-gtz v10, :cond_b

    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    if-ge v10, v12, :cond_c

    const/4 v4, 0x1

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    int-to-float v5, v6

    .line 26
    invoke-virtual {v3, v5}, Lg3g;->k0(F)I

    move-result v5

    if-ne v5, v2, :cond_d

    if-lez v5, :cond_d

    add-int/lit8 v2, v5, -0x1

    goto :goto_3

    :cond_d
    move v2, v5

    :goto_3
    if-nez v4, :cond_e

    .line 27
    iget-object v5, v3, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->K()Lo2m;

    move-result-object v5

    new-instance v6, Lf2n;

    invoke-direct {v6, v2, v1, v2, v1}, Lf2n;-><init>(IIII)V

    invoke-virtual {v5, v6, v2, v1}, Lo2m;->P4(Lf2n;II)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Ld9g;->e()V

    .line 29
    invoke-virtual {v0, v2, v1}, Ld9g;->q(II)V

    .line 30
    :cond_e
    invoke-virtual {v3, v1}, Lg3g;->L0(I)I

    move-result v5

    invoke-virtual {v3}, Lg3g;->P()I

    move-result v6

    sub-int/2addr v5, v6

    .line 31
    invoke-virtual {v3, v2}, Lg3g;->N0(I)I

    move-result v6

    invoke-virtual {v3}, Lg3g;->Q()I

    move-result v7

    sub-int/2addr v6, v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v15, v7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_12

    if-eq v7, v8, :cond_11

    const/4 v8, 0x3

    if-eq v7, v8, :cond_10

    const/4 v6, 0x4

    if-eq v7, v6, :cond_f

    goto :goto_4

    .line 33
    :cond_f
    iget-object v6, v0, Ld9g;->f:Lj3g;

    invoke-interface {v6}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v6

    sub-int v5, v5, v18

    invoke-virtual {v6, v5, v10}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->scrollTo(II)V

    goto :goto_4

    .line 34
    :cond_10
    iget-object v6, v0, Ld9g;->f:Lj3g;

    invoke-interface {v6}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v6

    sub-int v5, v5, v18

    invoke-virtual {v6, v5, v10}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->scrollTo(II)V

    goto :goto_4

    .line 35
    :cond_11
    iget-object v5, v0, Ld9g;->f:Lj3g;

    invoke-interface {v5}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v5

    sub-int v6, v6, v16

    invoke-virtual {v5, v9, v6}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->scrollTo(II)V

    goto :goto_4

    .line 36
    :cond_12
    iget-object v5, v0, Ld9g;->f:Lj3g;

    invoke-interface {v5}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v5

    sub-int v6, v6, v16

    invoke-virtual {v5, v9, v6}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->scrollTo(II)V

    :goto_4
    if-eqz v4, :cond_13

    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v4}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v1

    .line 38
    invoke-virtual/range {v17 .. v17}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int v7, v18, v2

    invoke-virtual/range {v17 .. v17}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int v8, v16, v2

    move-object/from16 v2, v17

    invoke-virtual {v2, v7, v8, v1}, Le9g;->b(IILandroid/graphics/Point;)S

    .line 39
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 40
    invoke-virtual {v3}, Lg3g;->P()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 41
    invoke-virtual {v3, v2}, Lg3g;->j0(F)I

    move-result v2

    .line 42
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 43
    invoke-virtual {v3}, Lg3g;->Q()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 44
    invoke-virtual {v3, v1}, Lg3g;->k0(F)I

    move-result v1

    move/from16 v19, v2

    move v2, v1

    move/from16 v1, v19

    .line 45
    :cond_13
    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    new-instance v4, Lf2n;

    invoke-direct {v4, v2, v1, v2, v1}, Lf2n;-><init>(IIII)V

    invoke-virtual {v3, v4, v2, v1}, Lo2m;->P4(Lf2n;II)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Ld9g;->e()V

    .line 47
    invoke-virtual {v0, v2, v1}, Ld9g;->q(II)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld9g;->a:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld9g;->b:I

    .line 3
    iput v0, p0, Ld9g;->c:I

    .line 4
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld9g;->q(II)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld9g;->f:Lj3g;

    .line 2
    iput-object v0, p0, Ld9g;->h:Ld3g;

    .line 3
    iput-object v0, p0, Ld9g;->g:Lir1;

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le9g;->O()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le9g;->O()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    return-void
.end method

.method public final i()Ld3g;
    .locals 5

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgug;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->q1:Liyg$a;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lgug;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v3, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Ld3g;->f(Lf2n;)Ld3g;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Ld3g;->f(Lf2n;)Ld3g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ld9g;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ld9g;->c:I

    return v0
.end method

.method public final l(Ljava/util/List;Lrcm;)Lrcm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Lrcm;",
            ")",
            "Lrcm;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 3
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcm;

    return-object p1
.end method

.method public final m(Ljava/util/List;Lrcm;)Lrcm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Lrcm;",
            ")",
            "Lrcm;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lrcm;->a1()Lrcm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lrcm;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld9g;->l(Ljava/util/List;Lrcm;)Lrcm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lrcm;->R1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p2}, Lrcm;->A0()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Lrcm;->B0(I)Lrcm;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2

    .line 6
    :cond_2
    invoke-virtual {p2}, Lrcm;->a1()Lrcm;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrcm;->A0()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 8
    invoke-virtual {v0, v3}, Lrcm;->B0(I)Lrcm;

    move-result-object v4

    if-ne v4, p2, :cond_5

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Lrcm;->B0(I)Lrcm;

    move-result-object p1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result p2

    if-lez p2, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Lrcm;->B0(I)Lrcm;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lrcm;->a1()Lrcm;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0, p1, p2}, Ld9g;->l(Ljava/util/List;Lrcm;)Lrcm;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;Lrcm;)Lrcm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Lrcm;",
            ")",
            "Lrcm;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcm;

    return-object p1
.end method

.method public final o(Ljava/util/List;Lrcm;)Lrcm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Lrcm;",
            ")",
            "Lrcm;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lrcm;->a1()Lrcm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lrcm;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld9g;->n(Ljava/util/List;Lrcm;)Lrcm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p2}, Lrcm;->A0()I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-virtual {p2, p1}, Lrcm;->B0(I)Lrcm;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2

    .line 6
    :cond_2
    invoke-virtual {p2}, Lrcm;->a1()Lrcm;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrcm;->A0()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 8
    invoke-virtual {v0, v2}, Lrcm;->B0(I)Lrcm;

    move-result-object v3

    if-ne v3, p2, :cond_5

    if-nez v2, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Lrcm;->B0(I)Lrcm;

    move-result-object p1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result p2

    if-lez p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lrcm;->B0(I)Lrcm;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lrcm;->a1()Lrcm;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0, p1, p2}, Ld9g;->n(Ljava/util/List;Lrcm;)Lrcm;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ld9g;->j:I

    return v0
.end method

.method public q(II)V
    .locals 0

    .line 1
    iput p2, p0, Ld9g;->e:I

    .line 2
    iput p1, p0, Ld9g;->d:I

    return-void
.end method

.method public final r(Lf2n;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_0
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ld9g;->v(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final s(Lf2n;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    :goto_0
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ld9g;->z(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public t(Lf2n;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld9g;->u(Lf2n;Z)Z

    move-result p1

    return p1
.end method

.method public u(Lf2n;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->u()[Lx6g$a;

    move-result-object v1

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 5
    aget-object v5, v1, v4

    if-eqz v5, :cond_4

    .line 6
    iget-object v6, v5, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v6, v5, Lx6g$a;->d:Ld3g;

    .line 8
    invoke-virtual {v6, p1}, Ld3g;->c(Lf2n;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {v6, p1}, Ld3g;->d(Lf2n;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    iget-object v6, p0, Ld9g;->f:Lj3g;

    invoke-interface {v6}, Lj3g;->q()Lb9g;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v0, p1}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object v6

    iget-object v6, v6, Lb9g$b;->b:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    .line 12
    iget-object v5, v5, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 14
    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo2m;->C0(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Lf2n;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->u()[Lx6g$a;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->g()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 5
    iget-object v5, v0, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->d()I

    move-result v5

    sub-int/2addr v5, v4

    .line 6
    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v1, v7

    if-nez v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v9, p0, Ld9g;->h:Ld3g;

    iget-object v10, v8, Lx6g$a;->d:Ld3g;

    invoke-virtual {v9, v10}, Ld3g;->a(Ld3g;)V

    .line 8
    iget-object v9, p0, Ld9g;->h:Ld3g;

    iget v9, v9, Ld3g;->a:I

    invoke-virtual {v0, v9}, Lg3g;->N0(I)I

    move-result v9

    .line 9
    iget-object v10, v8, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-ge v9, v10, :cond_2

    .line 10
    iget-object v9, p0, Ld9g;->h:Ld3g;

    iget v10, v9, Ld3g;->a:I

    add-int/2addr v10, v4

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v9, Ld3g;->a:I

    .line 11
    :cond_2
    iget-object v9, p0, Ld9g;->h:Ld3g;

    iget v9, v9, Ld3g;->c:I

    invoke-virtual {v0, v9}, Lg3g;->L0(I)I

    move-result v9

    .line 12
    iget-object v8, v8, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-ge v9, v8, :cond_3

    .line 13
    iget-object v8, p0, Ld9g;->h:Ld3g;

    iget v9, v8, Ld3g;->c:I

    add-int/2addr v9, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v8, Ld3g;->c:I

    .line 14
    :cond_3
    new-instance v8, Lf2n;

    iget-object v9, p0, Ld9g;->h:Ld3g;

    iget v10, v9, Ld3g;->a:I

    iget v11, v9, Ld3g;->c:I

    iget v12, v9, Ld3g;->b:I

    add-int/lit8 v12, v12, -0x3

    iget v9, v9, Ld3g;->d:I

    sub-int/2addr v9, v4

    invoke-direct {v8, v10, v11, v12, v9}, Lf2n;-><init>(IIII)V

    .line 15
    invoke-virtual {v8, p1}, Lf2n;->p(Lf2n;)Z

    move-result v8

    if-eqz v8, :cond_4

    return v4

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final x(Lf2n;Lf2n;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    if-lt v2, v4, :cond_1

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget v2, p2, Le2n;->a:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v4, p1, Le2n;->a:I

    if-gt v2, v4, :cond_1

    iget v1, v1, Le2n;->b:I

    iget v2, v3, Le2n;->b:I

    if-lt v1, v2, :cond_1

    iget p2, p2, Le2n;->b:I

    iget p1, p1, Le2n;->b:I

    if-gt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Lf2n;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ld9g;->f:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    .line 4
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v0, v3}, Lg3g;->L0(I)I

    move-result v3

    .line 5
    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {v0, v4}, Lg3g;->N0(I)I

    move-result v4

    .line 6
    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lg3g;->L0(I)I

    move-result v5

    .line 7
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Lg3g;->N0(I)I

    move-result p1

    .line 8
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v1, v7, v3}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v1, v7, p1}, Le9g;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Lg3g;->e:I

    if-ne v1, v4, :cond_1

    .line 14
    iget v4, p0, Ld9g;->i:I

    sub-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 15
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v4, :cond_2

    iget v8, p0, Ld9g;->i:I

    sub-int v9, v4, v8

    if-lt v5, v9, :cond_2

    sub-int/2addr v4, v5

    sub-int/2addr v8, v4

    sub-int/2addr v1, v8

    .line 16
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v1, v1, v4

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v4, v4, v5

    int-to-float v4, v4

    int-to-float v1, v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v1, v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_3

    return v6

    .line 19
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v0, Lg3g;->d:I

    mul-int/lit8 v4, v0, 0x2

    if-le v1, v4, :cond_6

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_4

    int-to-float v4, v1

    int-to-float v0, v0

    const v5, 0x3f333333    # 0.7f

    mul-float v0, v0, v5

    cmpg-float v0, v4, v0

    if-lez v0, :cond_5

    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-eq p1, v0, :cond_6

    :cond_5
    return v6

    :cond_6
    return v2
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9g;->f:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo2m;->U(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
