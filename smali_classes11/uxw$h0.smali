.class public final enum Luxw$h0;
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
    sget-object v0, Luxw;->g1:[C

    invoke-virtual {p2, v0}, Ljxw;->q([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {v1, v0}, Lrxw$i;->s(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljxw;->e()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    const v0, 0xffff

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    .line 5
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p1, p2}, Lrxw$i;->r(C)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Ltxw;->q()V

    .line 7
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e

    .line 8
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ltxw;->d(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p1, p2}, Lrxw$i;->t([I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p1, v0}, Lrxw$i;->r(C)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 12
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 13
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 14
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p1, p2}, Lrxw$i;->r(C)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object p2, Luxw;->x0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 17
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lrxw$i;->r(C)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
