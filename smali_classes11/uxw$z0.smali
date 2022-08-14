.class public final enum Luxw$z0;
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

    if-eqz p2, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p1, p1, Ltxw;->m:Lrxw$e;

    iget-object p1, p1, Lrxw$e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 4
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    iput-boolean v1, p2, Lrxw$e;->f:Z

    .line 5
    invoke-virtual {p1}, Ltxw;->p()V

    .line 6
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 8
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    iput-boolean v1, p2, Lrxw$e;->f:Z

    .line 9
    invoke-virtual {p1}, Ltxw;->p()V

    .line 10
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Luxw;->W0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 13
    iget-object p1, p1, Ltxw;->m:Lrxw$e;

    iget-object p1, p1, Lrxw$e;->d:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
