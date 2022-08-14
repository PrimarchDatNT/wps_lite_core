.class public final enum Luxw$o0;
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
    invoke-virtual {p2}, Ljxw;->t()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Ltxw;->n:Lrxw$d;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ljxw;->p([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrxw$d;->q(Ljava/lang/String;)Lrxw$d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 4
    invoke-virtual {p1}, Ltxw;->o()V

    .line 5
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Luxw;->L0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 8
    invoke-virtual {p2}, Ljxw;->a()V

    .line 9
    iget-object p1, p1, Ltxw;->n:Lrxw$d;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lrxw$d;->p(C)Lrxw$d;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
