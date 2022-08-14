.class public Lvbj;
.super Ljava/lang/Object;
.source "DataCorrector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfre;Lire;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfre;->q0()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1, v2}, Lfre;->q([I[Ljava/lang/Object;)I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    aget-object v4, v2, v3

    aget v5, v1, v3

    invoke-virtual {p1, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lfre;->e0(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
