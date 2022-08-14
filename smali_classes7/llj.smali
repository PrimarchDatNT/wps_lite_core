.class public Lllj;
.super Ljava/lang/Object;
.source "PLCFieldHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luuh;Lorg/apache/poi/hwpf/model/PlcffldMom;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v0

    check-cast v0, Lldi$c;

    .line 5
    new-instance v1, Lorg/apache/poi/hwpf/model/FLD;

    invoke-virtual {v0}, Lldi$c;->Z2()I

    move-result v2

    int-to-byte v2, v2

    iget v0, v0, Lldi$c;->a0:I

    int-to-byte v0, v0

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/hwpf/model/FLD;-><init>(BB)V

    invoke-virtual {p1}, Lohi$a;->c()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/apache/poi/hwpf/model/PlcffldMom;->addFLD(Lorg/apache/poi/hwpf/model/FLD;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
