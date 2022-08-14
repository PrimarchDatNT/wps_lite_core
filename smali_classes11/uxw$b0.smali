.class public final enum Luxw$b0;
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
    sget-object v0, Luxw;->f1:[C

    invoke-virtual {p2, v0}, Ljxw;->q([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {v1, v0}, Lrxw$i;->q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljxw;->e()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 4
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p1, p2}, Lrxw$i;->p(C)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Ltxw;->q()V

    .line 6
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p2, Luxw;->A0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 9
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Luxw;->F0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 11
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 12
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p1, p2}, Lrxw$i;->p(C)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object p2, Luxw;->z0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
