.class public Lm3m;
.super Ls3m;
.source "KmoRuleCellIs.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3m$b;
    }
.end annotation


# instance fields
.field public a0:Lm3m$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ls3m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls3m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3m;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ls3m;->m0(Ls3m$b;)V

    return-void
.end method

.method public static o0(Lm3m$b;)I
    .locals 1

    .line 1
    sget-object v0, Lm3m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static w0(I)Lm3m$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lm3m$b;->T:Lm3m$b;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lm3m$b;->S:Lm3m$b;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lm3m$b;->V:Lm3m$b;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lm3m$b;->I:Lm3m$b;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lm3m$b;->W:Lm3m$b;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lm3m$b;->U:Lm3m$b;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lm3m$b;->T:Lm3m$b;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lm3m$b;->Y:Lm3m$b;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lm3m$b;->X:Lm3m$b;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lm3m$b;->B:Lm3m$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public g()Ls3m;
    .locals 2

    .line 1
    new-instance v0, Lm3m;

    invoke-direct {v0}, Lm3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    .line 3
    iget-object v1, p0, Lm3m;->a0:Lm3m$b;

    iput-object v1, v0, Lm3m;->a0:Lm3m$b;

    return-object v0
.end method

.method public l0(Lolm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lolm;->i1(I)V

    .line 2
    invoke-virtual {p0}, Ls3m;->a()Lklm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lolm;->q(Lklm;)V

    return-void
.end method

.method public n(Lvsm;II)Ljlm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3m;->J()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Ls3m;->O()Z

    move-result v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    move v6, p3

    .line 3
    invoke-static/range {v0 .. v6}, Ljlm;->q(Lvsm;ZIIIZI)Ljlm;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lm3m;->r0()Lm3m$b;

    move-result-object p2

    invoke-static {p2}, Lm3m;->o0(Lm3m$b;)I

    move-result p2

    int-to-byte p2, p2

    .line 5
    invoke-virtual {p1, p2}, Ljlm;->T0(I)V

    .line 6
    invoke-virtual {p0}, Ls3m;->a()Lklm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljlm;->J(Lklm;)V

    return-object p1
.end method

.method public q0(Lolm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3m;->r0()Lm3m$b;

    move-result-object v0

    invoke-static {v0}, Lm3m;->o0(Lm3m$b;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lolm;->o1(I)V

    .line 3
    invoke-virtual {p0}, Ls3m;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, Lolm;->w1(Z)V

    return-void
.end method

.method public r0()Lm3m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3m;->a0:Lm3m$b;

    return-object v0
.end method

.method public s0()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3m;->r0()Lm3m$b;

    move-result-object v0

    invoke-static {v0}, Lm3m;->o0(Lm3m$b;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm3m;->w0(I)Lm3m$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lm3m;->v0(Lm3m$b;)V

    return-void
.end method

.method public v0(Lm3m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3m;->a0:Lm3m$b;

    return-void
.end method
