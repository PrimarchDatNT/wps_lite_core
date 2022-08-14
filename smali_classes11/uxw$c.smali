.class public final enum Luxw$c;
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
    invoke-virtual {p2}, Ljxw;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ltxw;->h(Z)Lrxw$i;

    .line 3
    iget-object v0, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p2}, Ljxw;->t()C

    move-result v1

    invoke-virtual {v0, v1}, Lrxw$i;->u(C)V

    .line 4
    iget-object v0, p1, Ltxw;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljxw;->t()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    sget-object p2, Luxw;->c0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 6
    invoke-virtual {p1, p2}, Ltxw;->k(Ljava/lang/String;)V

    .line 7
    sget-object p2, Luxw;->S:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :goto_0
    return-void
.end method
