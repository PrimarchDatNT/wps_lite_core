.class public Lr3m;
.super Ls3m;
.source "KmoRuleUnique.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ls3m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls3m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3m;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ls3m;->m0(Ls3m$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public g()Ls3m;
    .locals 1

    .line 1
    new-instance v0, Lr3m;

    invoke-direct {v0}, Lr3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    return-object v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3m;->n0()Ls3m$b;

    move-result-object v0

    sget-object v1, Ls3m$b;->X:Ls3m$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
