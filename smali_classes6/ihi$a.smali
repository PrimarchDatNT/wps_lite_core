.class public abstract Lihi$a;
.super Lthi;
.source "CPTable.java"

# interfaces
.implements Lyci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lthi<",
        "Ljava/lang/Integer;",
        ">;",
        "Lyci$a;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lihi;


# direct methods
.method public constructor <init>(Lihi;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihi$a;->Z:Lihi;

    .line 2
    invoke-direct {p0, p2, p3}, Lthi;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F2()Lnhi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihi$a;->M2()Lihi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G2()Lnhi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihi$a;->O2()Lihi$a;

    move-result-object v0

    return-object v0
.end method

.method public M2()Lihi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lnhi;->F2()Lnhi;

    move-result-object v0

    check-cast v0, Lihi$a;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lihi$a;->Z:Lihi;

    invoke-virtual {v0, p0}, Lshi;->X(Lthi;)I

    move-result v0

    return v0
.end method

.method public O2()Lihi$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lnhi;->G2()Lnhi;

    move-result-object v0

    check-cast v0, Lihi$a;

    return-object v0
.end method

.method public P0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lihi$a;->O()I

    move-result v0

    invoke-virtual {p0}, Lihi$a;->d2()I

    move-result v1

    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(Lire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihi$a;->Z:Lihi;

    invoke-static {v0, p0, p1}, Lihi;->g0(Lihi;Lihi$a;Lire;)V

    return-void
.end method

.method public d2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihi$a;->M2()Lihi$a;

    move-result-object v0

    invoke-virtual {v0}, Lihi$a;->O()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNext()Lyci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihi$a;->M2()Lihi$a;

    move-result-object v0

    return-object v0
.end method

.method public isEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lire;
    .locals 2

    .line 1
    iget-object v0, p0, Lihi$a;->Z:Lihi;

    iget-object v0, v0, Lihi;->S:Lfhi;

    invoke-virtual {p0}, Lthi;->K2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lfhi;->b(I)Lire;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lihi$a;->d2()I

    move-result v0

    invoke-virtual {p0}, Lihi$a;->O()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lihi$a;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lihi$a;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lihi$a;->d2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lihi$a;->k()Lire;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "%s: cp = %d, start = %d, end = %d, property = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lihi$a;->Z:Lihi;

    iget-object v0, v0, Lihi;->S:Lfhi;

    invoke-virtual {v0}, Lfhi;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x12

    .line 2
    invoke-virtual {p0}, Lthi;->K2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic v2()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihi$a;->M2()Lihi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w2()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihi$a;->O2()Lihi$a;

    move-result-object v0

    return-object v0
.end method
