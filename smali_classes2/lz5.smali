.class public Llz5;
.super Ljava/lang/Object;
.source "EffectPropertiesWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lns5;Lj06;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lns5;->w()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljz5;

    invoke-virtual {p1}, Lns5;->i()Lls5;

    move-result-object p1

    const-string v1, "effectDag"

    invoke-direct {v0, p1, p2, v1}, Ljz5;-><init>(Lls5;Lj06;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljz5;->a(Lvb2;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lkz5;

    invoke-virtual {p1}, Lns5;->j()Lms5;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkz5;-><init>(Lms5;Lj06;)V

    .line 5
    invoke-virtual {v0, p0}, Lkz5;->a(Lvb2;)V

    :goto_0
    return-void
.end method
