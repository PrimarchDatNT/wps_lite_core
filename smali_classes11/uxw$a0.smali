.class public final enum Luxw$a0;
.super Luxw;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luxw;-><init>(Ljava/lang/String;ILuxw$k;)V

    return-void
.end method


# virtual methods
.method public j(Ltxw;Ljxw;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljxw;->e()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {v0}, Lrxw$i;->E()V

    .line 3
    invoke-virtual {p2}, Ljxw;->M()V

    .line 4
    sget-object p2, Luxw;->y0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Ljxw;->M()V

    .line 6
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Ltxw;->q()V

    .line 8
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 10
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Luxw;->F0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 12
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 13
    iget-object p2, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p2}, Lrxw$i;->E()V

    .line 14
    iget-object p2, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p2, v0}, Lrxw$i;->p(C)V

    .line 15
    sget-object p2, Luxw;->y0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljxw;->M()V

    .line 17
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 18
    iget-object p2, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p2}, Lrxw$i;->E()V

    .line 19
    sget-object p2, Luxw;->y0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
