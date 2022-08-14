.class public abstract Ls3m;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3m$b;
    }
.end annotation


# instance fields
.field public B:[Lom1;

.field public I:[Lom1;

.field public S:Ls3m$b;

.field public T:I

.field public U:I

.field public V:Z

.field public W:Lslm;

.field public X:Lilm;

.field public Y:Lulm;

.field public Z:Ltlm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lom1;

    .line 2
    iput-object v1, p0, Ls3m;->B:[Lom1;

    new-array v1, v0, [Lom1;

    .line 3
    iput-object v1, p0, Ls3m;->I:[Lom1;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ls3m;->T:I

    .line 5
    iput v1, p0, Ls3m;->U:I

    .line 6
    iput-boolean v0, p0, Ls3m;->V:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls3m;->W:Lslm;

    .line 8
    iput-object v0, p0, Ls3m;->X:Lilm;

    .line 9
    iput-object v0, p0, Ls3m;->Y:Lulm;

    .line 10
    iput-object v0, p0, Ls3m;->Z:Ltlm;

    return-void
.end method

.method public static m(Ls3m$b;)I
    .locals 1

    .line 1
    sget-object v0, Ls3m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/16 p0, 0x1b

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Ls3m;->U:I

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3m;->V:Z

    return v0
.end method

.method public R(Lilm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3m;->X:Lilm;

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls3m;->T:I

    return-void
.end method

.method public X(Lslm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3m;->W:Lslm;

    return-void
.end method

.method public a()Lklm;
    .locals 1

    .line 1
    new-instance v0, Lklm;

    invoke-direct {v0}, Lklm;-><init>()V

    return-object v0
.end method

.method public a0([Lom1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3m;->B:[Lom1;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public d(Ls3m;)V
    .locals 1

    .line 1
    iget v0, p0, Ls3m;->T:I

    iput v0, p1, Ls3m;->T:I

    .line 2
    iget v0, p0, Ls3m;->U:I

    iput v0, p1, Ls3m;->U:I

    .line 3
    iget-boolean v0, p0, Ls3m;->V:Z

    iput-boolean v0, p1, Ls3m;->V:Z

    .line 4
    iget-object v0, p0, Ls3m;->S:Ls3m$b;

    iput-object v0, p1, Ls3m;->S:Ls3m$b;

    .line 5
    iget-object v0, p0, Ls3m;->B:[Lom1;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lln1;->O([Lom1;)Lln1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lln1;->a0()[Lom1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3m;->a0([Lom1;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ls3m;->I:[Lom1;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lln1;->O([Lom1;)Lln1;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lln1;->a0()[Lom1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3m;->d0([Lom1;)V

    .line 11
    :cond_1
    iget-object v0, p0, Ls3m;->X:Lilm;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lilm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

    invoke-virtual {p1, v0}, Ls3m;->R(Lilm;)V

    .line 13
    :cond_2
    iget-object v0, p0, Ls3m;->W:Lslm;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lslm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslm;

    invoke-virtual {p1, v0}, Ls3m;->X(Lslm;)V

    .line 15
    :cond_3
    iget-object v0, p0, Ls3m;->Z:Ltlm;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ltlm;->a()Ltlm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3m;->e0(Ltlm;)V

    .line 17
    :cond_4
    iget-object v0, p0, Ls3m;->Y:Lulm;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lulm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulm;

    invoke-virtual {p1, v0}, Ls3m;->g0(Lulm;)V

    :cond_5
    return-void
.end method

.method public d0([Lom1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3m;->I:[Lom1;

    return-void
.end method

.method public e0(Ltlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3m;->Z:Ltlm;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ls3m;

    .line 3
    iget-object v2, p0, Ls3m;->X:Lilm;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Ls3m;->X:Lilm;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Ls3m;->X:Lilm;

    invoke-virtual {v2, v3}, Lilm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Ls3m;->T:I

    iget v3, p1, Ls3m;->T:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Ls3m;->W:Lslm;

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p1, Ls3m;->W:Lslm;

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object v3, p1, Ls3m;->W:Lslm;

    invoke-virtual {v2, v3}, Lslm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 10
    :cond_7
    iget-object v2, p0, Ls3m;->B:[Lom1;

    iget-object v3, p1, Ls3m;->B:[Lom1;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 11
    :cond_8
    iget-object v2, p0, Ls3m;->I:[Lom1;

    iget-object v3, p1, Ls3m;->I:[Lom1;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 12
    :cond_9
    iget-object v2, p0, Ls3m;->Z:Ltlm;

    if-nez v2, :cond_a

    .line 13
    iget-object v2, p1, Ls3m;->Z:Ltlm;

    if-eqz v2, :cond_b

    return v1

    .line 14
    :cond_a
    iget-object v3, p1, Ls3m;->Z:Ltlm;

    invoke-virtual {v2, v3}, Ltlm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 15
    :cond_b
    iget-object v2, p0, Ls3m;->Y:Lulm;

    if-nez v2, :cond_c

    .line 16
    iget-object v2, p1, Ls3m;->Y:Lulm;

    if-eqz v2, :cond_d

    return v1

    .line 17
    :cond_c
    iget-object v3, p1, Ls3m;->Y:Lulm;

    invoke-virtual {v2, v3}, Lulm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 18
    :cond_d
    iget v2, p0, Ls3m;->U:I

    iget v3, p1, Ls3m;->U:I

    if-eq v2, v3, :cond_e

    return v1

    .line 19
    :cond_e
    iget-boolean v2, p0, Ls3m;->V:Z

    iget-boolean v3, p1, Ls3m;->V:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 20
    :cond_f
    iget-object v2, p0, Ls3m;->S:Ls3m$b;

    iget-object p1, p1, Ls3m;->S:Ls3m$b;

    if-eq v2, p1, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public abstract g()Ls3m;
.end method

.method public g0(Lulm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3m;->Y:Lulm;

    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls3m;->U:I

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls3m;->X:Lilm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lilm;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Ls3m;->T:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Ls3m;->W:Lslm;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lslm;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Ls3m;->B:[Lom1;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Ls3m;->I:[Lom1;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v3, p0, Ls3m;->Z:Ltlm;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ltlm;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v3, p0, Ls3m;->Y:Lulm;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lulm;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v3, p0, Ls3m;->U:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v3, p0, Ls3m;->V:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v3, 0x4d5

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Ls3m;->S:Ls3m$b;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public i()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3m;->B:[Lom1;

    return-object v0
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls3m;->V:Z

    return-void
.end method

.method public k()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3m;->I:[Lom1;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lom1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ls3m;->B:[Lom1;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ls3m;->I:[Lom1;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public l0(Lolm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3m;->S:Ls3m$b;

    invoke-static {v0}, Ls3m;->m(Ls3m$b;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lolm;->i1(I)V

    .line 3
    invoke-virtual {p0}, Ls3m;->a()Lklm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lolm;->q(Lklm;)V

    return-void
.end method

.method public m0(Ls3m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3m;->S:Ls3m$b;

    return-void
.end method

.method public n(Lvsm;II)Ljlm;
    .locals 8

    .line 1
    iget-object v0, p0, Ls3m;->S:Ls3m$b;

    invoke-static {v0}, Ls3m;->m(Ls3m$b;)I

    move-result v4

    .line 2
    iget v5, p0, Ls3m;->U:I

    iget-boolean v6, p0, Ls3m;->V:Z

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Ljlm;->q(Lvsm;ZIIIZI)Ljlm;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ls3m;->a()Lklm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljlm;->J(Lklm;)V

    return-object p1
.end method

.method public n0()Ls3m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3m;->S:Ls3m$b;

    return-object v0
.end method

.method public o()Lilm;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3m;->X:Lilm;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ls3m;->T:I

    return v0
.end method

.method public q()Lslm;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3m;->W:Lslm;

    return-object v0
.end method

.method public t()Ltlm;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3m;->Z:Ltlm;

    return-object v0
.end method

.method public w()Lulm;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3m;->Y:Lulm;

    return-object v0
.end method
