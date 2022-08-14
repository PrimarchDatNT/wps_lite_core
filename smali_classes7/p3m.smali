.class public Lp3m;
.super Ls3m;
.source "KmoRuleTimePeriod.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3m$a;
    }
.end annotation


# instance fields
.field public a0:Lp3m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls3m;-><init>()V

    .line 2
    sget-object v0, Ls3m$b;->h0:Ls3m$b;

    invoke-virtual {p0, v0}, Ls3m;->m0(Ls3m$b;)V

    return-void
.end method

.method public static q0(Ls3m;Lklm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lklm;->f()I

    move-result p1

    .line 2
    check-cast p0, Lp3m;

    .line 3
    invoke-static {p1}, Lp3m;->r0(I)Lp3m$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lp3m;->s0(Lp3m$a;)V

    return-void
.end method

.method public static r0(I)Lp3m$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lp3m$a;->Y:Lp3m$a;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lp3m$a;->W:Lp3m$a;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lp3m$a;->T:Lp3m$a;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lp3m$a;->V:Lp3m$a;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lp3m$a;->X:Lp3m$a;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lp3m$a;->U:Lp3m$a;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lp3m$a;->S:Lp3m$a;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lp3m$a;->I:Lp3m$a;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lp3m$a;->a0:Lp3m$a;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lp3m$a;->Z:Lp3m$a;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lp3m$a;->Y:Lp3m$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
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


# virtual methods
.method public a()Lklm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3m;->o0()Lp3m$a;

    move-result-object v0

    iget v0, v0, Lp3m$a;->B:I

    .line 2
    new-instance v1, Lklm;

    invoke-direct {v1}, Lklm;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lklm;->o(I)V

    .line 4
    invoke-static {v0}, Lklm$b;->b(I)Lklm$b;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lklm;->c(Lklm$b;)V

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
    invoke-virtual {p0}, Lp3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public g()Ls3m;
    .locals 2

    .line 1
    new-instance v0, Lp3m;

    invoke-direct {v0}, Lp3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    .line 3
    iget-object v1, p0, Lp3m;->a0:Lp3m$a;

    iput-object v1, v0, Lp3m;->a0:Lp3m$a;

    return-object v0
.end method

.method public l0(Lolm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3m;->o0()Lp3m$a;

    move-result-object v0

    iget v0, v0, Lp3m$a;->B:I

    .line 2
    invoke-virtual {p1, v0}, Lolm;->i1(I)V

    .line 3
    invoke-virtual {p0}, Lp3m;->a()Lklm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lolm;->q(Lklm;)V

    return-void
.end method

.method public n(Lvsm;II)Ljlm;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp3m;->o0()Lp3m$a;

    move-result-object v0

    iget v4, v0, Lp3m$a;->B:I

    .line 2
    invoke-virtual {p0}, Ls3m;->J()I

    move-result v5

    invoke-virtual {p0}, Ls3m;->O()Z

    move-result v6

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v7, p3

    .line 3
    invoke-static/range {v1 .. v7}, Ljlm;->q(Lvsm;ZIIIZI)Ljlm;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lp3m;->a()Lklm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljlm;->J(Lklm;)V

    return-object p1
.end method

.method public o0()Lp3m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3m;->a0:Lp3m$a;

    return-object v0
.end method

.method public s0(Lp3m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3m;->a0:Lp3m$a;

    return-void
.end method
