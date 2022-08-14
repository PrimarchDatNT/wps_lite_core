.class public final enum Luxw$k0;
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
    .locals 3

    .line 1
    iget-object v0, p1, Ltxw;->n:Lrxw$d;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Ljxw;->n(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrxw$d;->q(Ljava/lang/String;)Lrxw$d;

    .line 2
    invoke-virtual {p2}, Ljxw;->t()C

    move-result v0

    if-eq v0, v1, :cond_0

    const v1, 0xffff

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljxw;->e()C

    .line 4
    invoke-virtual {p1}, Ltxw;->o()V

    .line 5
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :cond_1
    return-void
.end method
