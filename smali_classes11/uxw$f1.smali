.class public final enum Luxw$f1;
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

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 3
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    iput-boolean v1, p2, Lrxw$e;->f:Z

    .line 4
    sget-object p2, Luxw;->d1:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 6
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    iput-boolean v1, p2, Lrxw$e;->f:Z

    .line 7
    invoke-virtual {p1}, Ltxw;->p()V

    .line 8
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 10
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    iput-boolean v1, p2, Lrxw$e;->f:Z

    .line 11
    invoke-virtual {p1}, Ltxw;->p()V

    .line 12
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p2, Luxw;->b1:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object p2, Luxw;->a1:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :cond_4
    :goto_0
    return-void
.end method
