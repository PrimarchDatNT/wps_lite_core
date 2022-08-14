.class public Lk51;
.super Ljava/lang/Object;
.source "EffectPropertiesWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lvw0;Lp61;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvw0;->A()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li51;

    invoke-virtual {p1}, Lvw0;->r()Ltw0;

    move-result-object p1

    const-string v1, "effectDag"

    invoke-direct {v0, p1, p2, v1}, Li51;-><init>(Ltw0;Lp61;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Li51;->a(Lvb2;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lj51;

    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lj51;-><init>(Luw0;Lp61;)V

    .line 5
    invoke-virtual {v0, p0}, Lj51;->a(Lvb2;)V

    :goto_0
    return-void
.end method
