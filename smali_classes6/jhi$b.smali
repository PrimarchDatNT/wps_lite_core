.class public Ljhi$b;
.super Ljhi$a;
.source "ChpxTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a0:Ljhi;


# direct methods
.method public constructor <init>(Ljhi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljhi$b;->a0:Ljhi;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ljhi$a;-><init>(Ljhi;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public C2(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic F2()Lnhi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi$b;->Q2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G2()Lnhi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi$b;->R2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M2()Lihi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi$b;->Q2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljhi$b;->a0:Ljhi;

    iget-object v0, v0, Lihi;->T:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic O2()Lihi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi$b;->R2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public P0()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do NOT call this method on Head node"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q2()Ljhi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Ljhi$a;->Q2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public R2()Ljhi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Ljhi$a;->R2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lire;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Do NOT call this method on Head node"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d2()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do NOT call this method on Head node"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getNext()Lwci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi$b;->Q2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNext()Lyci$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljhi$b;->Q2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public isEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lire;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do NOT call this method on Head node"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic l()Lwci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi$b;->R2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do NOT call this method on Head node"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljhi$b;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: cp\t= %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic v2()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi$b;->Q2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w2()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhi$b;->R2()Ljhi$a;

    move-result-object v0

    return-object v0
.end method
