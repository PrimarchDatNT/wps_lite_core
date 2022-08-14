.class public Lv3m;
.super Ls3m;
.source "KmoRuleFormula.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls3m;-><init>()V

    .line 2
    sget-object v0, Ls3m$b;->I:Ls3m$b;

    invoke-virtual {p0, v0}, Ls3m;->m0(Ls3m$b;)V

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
    invoke-virtual {p0}, Lv3m;->g()Ls3m;

    move-result-object v0

    return-object v0
.end method

.method public g()Ls3m;
    .locals 1

    .line 1
    new-instance v0, Lv3m;

    invoke-direct {v0}, Lv3m;-><init>()V

    .line 2
    invoke-super {p0, v0}, Ls3m;->d(Ls3m;)V

    return-object v0
.end method

.method public l0(Lolm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lolm;->i1(I)V

    .line 2
    invoke-virtual {p0}, Ls3m;->a()Lklm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lolm;->q(Lklm;)V

    return-void
.end method

.method public n(Lvsm;II)Ljlm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3m;->J()I

    move-result v4

    invoke-virtual {p0}, Ls3m;->O()Z

    move-result v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move v2, p2

    move v6, p3

    .line 2
    invoke-static/range {v0 .. v6}, Ljlm;->q(Lvsm;ZIIIZI)Ljlm;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ls3m;->a()Lklm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljlm;->J(Lklm;)V

    return-object p1
.end method
