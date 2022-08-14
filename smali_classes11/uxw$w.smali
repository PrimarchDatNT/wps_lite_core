.class public final enum Luxw$w;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljxw;->e()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ltxw;->j(C)V

    .line 3
    sget-object p2, Luxw;->s0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 5
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Ltxw;->j(C)V

    .line 7
    sget-object p2, Luxw;->v0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Ltxw;->j(C)V

    .line 9
    sget-object p2, Luxw;->u0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    const p2, 0xfffd

    .line 11
    invoke-virtual {p1, p2}, Ltxw;->j(C)V

    .line 12
    sget-object p2, Luxw;->s0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :goto_0
    return-void
.end method
