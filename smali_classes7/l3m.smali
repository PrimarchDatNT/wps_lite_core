.class public Ll3m;
.super Ls3m;
.source "KmoRuleAverage.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3m$b;
    }
.end annotation


# instance fields
.field public a0:Z

.field public b0:Z

.field public c0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ls3m;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll3m;->a0:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll3m;->b0:Z

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Ll3m;->c0:I

    return-void
.end method

.method public constructor <init>(Ls3m$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls3m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3m;->a0:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll3m;->b0:Z

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Ll3m;->c0:I

    .line 5
    invoke-virtual {p0, p1}, Ls3m;->m0(Ls3m$b;)V

    return-void
.end method

.method public static s0(Ls3m;Lklm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lklm;->m()Lklm$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lklm;->f()I

    move-result p1

    .line 3
    check-cast p0, Ll3m;

    const/16 v1, 0x19

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1a

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ll3m;->A0(Z)V

    .line 5
    invoke-virtual {p0, v3}, Ll3m;->w0(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Ll3m;->A0(Z)V

    .line 7
    invoke-virtual {p0, v2}, Ll3m;->w0(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Ll3m;->w0(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Ll3m;->w0(Z)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lklm$a;->a()I

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Ll3m;->B0(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3m;->b0:Z

    return-void
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3m;->c0:I

    return-void
.end method

.method public a()Lklm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3m;->r0()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll3m;->r0()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lklm$a;->d(I)Lklm$a;

    move-result-object v0

    .line 2
    new-instance v1, Lklm;

    invoke-direct {v1}, Lklm;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lklm;->b(Lklm$a;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public g()Ls3m;
    .locals 2

    .line 1
    new-instance v0, Ll3m;

    invoke-direct {v0}, Ll3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    .line 3
    iget-boolean v1, p0, Ll3m;->a0:Z

    iput-boolean v1, v0, Ll3m;->a0:Z

    .line 4
    iget-boolean v1, p0, Ll3m;->b0:Z

    iput-boolean v1, v0, Ll3m;->b0:Z

    .line 5
    iget v1, p0, Ll3m;->c0:I

    iput v1, v0, Ll3m;->c0:I

    return-object v0
.end method

.method public l0(Lolm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3m;->o0()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lolm;->i1(I)V

    .line 3
    invoke-virtual {p0}, Ll3m;->a()Lklm;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lklm;->o(I)V

    .line 5
    invoke-virtual {p1, v1}, Lolm;->q(Lklm;)V

    return-void
.end method

.method public n(Lvsm;II)Ljlm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll3m;->o0()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Ls3m;->J()I

    move-result v4

    invoke-virtual {p0}, Ls3m;->O()Z

    move-result v5

    const/4 v1, 0x0

    move-object v0, p1

    move v2, p2

    move v6, p3

    .line 3
    invoke-static/range {v0 .. v6}, Ljlm;->q(Lvsm;ZIIIZI)Ljlm;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ll3m;->a()Lklm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljlm;->J(Lklm;)V

    return-object p1
.end method

.method public final o0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3m;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll3m;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ll3m;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    :goto_0
    return v0
.end method

.method public q0()Ll3m$b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll3m;->a0:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x7fffffff

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Ll3m;->b0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ll3m$b;->S:Ll3m$b;

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Ll3m;->c0:I

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_1

    .line 5
    sget-object v0, Ll3m$b;->U:Ll3m$b;

    return-object v0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 6
    sget-object v0, Ll3m$b;->W:Ll3m$b;

    return-object v0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Ll3m$b;->Y:Ll3m$b;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Ll3m$b;->B:Ll3m$b;

    return-object v0

    .line 9
    :cond_4
    iget-boolean v0, p0, Ll3m;->b0:Z

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Ll3m$b;->T:Ll3m$b;

    return-object v0

    .line 11
    :cond_5
    iget v0, p0, Ll3m;->c0:I

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_6

    .line 12
    sget-object v0, Ll3m$b;->V:Ll3m$b;

    return-object v0

    :cond_6
    if-ne v0, v2, :cond_7

    .line 13
    sget-object v0, Ll3m$b;->X:Ll3m$b;

    return-object v0

    :cond_7
    if-ne v0, v1, :cond_8

    .line 14
    sget-object v0, Ll3m$b;->Z:Ll3m$b;

    return-object v0

    .line 15
    :cond_8
    sget-object v0, Ll3m$b;->I:Ll3m$b;

    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget v0, p0, Ll3m;->c0:I

    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3m;->a0:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3m;->b0:Z

    return v0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3m;->a0:Z

    return-void
.end method

.method public z0(Ll3m$b;)V
    .locals 5

    .line 1
    sget-object v0, Ll3m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0, v3}, Ll3m;->w0(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ll3m;->B0(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, v4}, Ll3m;->w0(Z)V

    .line 6
    invoke-virtual {p0, v0}, Ll3m;->B0(I)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, v3}, Ll3m;->w0(Z)V

    .line 8
    invoke-virtual {p0, v1}, Ll3m;->B0(I)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0, v4}, Ll3m;->w0(Z)V

    .line 10
    invoke-virtual {p0, v1}, Ll3m;->B0(I)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0, v3}, Ll3m;->w0(Z)V

    .line 12
    invoke-virtual {p0, v4}, Ll3m;->B0(I)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0, v4}, Ll3m;->w0(Z)V

    .line 14
    invoke-virtual {p0, v4}, Ll3m;->B0(I)V

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-virtual {p0, v4}, Ll3m;->A0(Z)V

    .line 16
    invoke-virtual {p0, v3}, Ll3m;->w0(Z)V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p0, v4}, Ll3m;->A0(Z)V

    .line 18
    invoke-virtual {p0, v4}, Ll3m;->w0(Z)V

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual {p0, v3}, Ll3m;->w0(Z)V

    .line 20
    iput v2, p0, Ll3m;->c0:I

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-virtual {p0, v4}, Ll3m;->w0(Z)V

    .line 22
    iput v2, p0, Ll3m;->c0:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
