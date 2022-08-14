.class public final enum Luxw$b;
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

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Ljxw;->z(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltxw;->i()V

    .line 3
    sget-object p2, Luxw;->b0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljxw;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltxw;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltxw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljxw;->s(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ltxw;->h(Z)Lrxw$i;

    move-result-object p2

    invoke-virtual {p1}, Ltxw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrxw$i;->D(Ljava/lang/String;)Lrxw$i;

    iput-object p2, p1, Ltxw;->i:Lrxw$i;

    .line 6
    invoke-virtual {p1}, Ltxw;->q()V

    .line 7
    sget-object p2, Luxw;->X:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    :cond_1
    const-string p2, "<"

    .line 8
    invoke-virtual {p1, p2}, Ltxw;->k(Ljava/lang/String;)V

    .line 9
    sget-object p2, Luxw;->S:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :goto_0
    return-void
.end method
