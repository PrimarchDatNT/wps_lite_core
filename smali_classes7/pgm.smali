.class public final Lpgm;
.super Ljava/lang/Object;
.source "EvaluationName.java"

# interfaces
.implements Lvn1;


# instance fields
.field public final a:Lfim;

.field public final b:I


# direct methods
.method public constructor <init>(Lfim;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpgm;->a:Lfim;

    .line 3
    iput p2, p0, Lpgm;->b:I

    return-void
.end method


# virtual methods
.method public a()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgm;->a:Lfim;

    invoke-virtual {v0}, Lfim;->W()[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lgm1;
    .locals 2

    .line 1
    new-instance v0, Lgm1;

    iget v1, p0, Lpgm;->b:I

    invoke-direct {v0, p1, v1}, Lgm1;-><init>(II)V

    return-object v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpgm;->a:Lfim;

    invoke-virtual {v0}, Lfim;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpgm;->a:Lfim;

    invoke-virtual {v0}, Lfim;->m0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lpgm;->a:Lfim;

    invoke-virtual {v0}, Lfim;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_XLFN."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lpgm;->a:Lfim;

    invoke-virtual {v0}, Lfim;->W()[Lom1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    array-length v3, v0

    if-ne v3, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    aget-object v0, v0, v2

    check-cast v0, Lql1;

    invoke-virtual {v0}, Lql1;->P0()I

    move-result v0

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpgm;->a:Lfim;

    invoke-virtual {v0}, Lfim;->e0()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpgm;->a:Lfim;

    invoke-virtual {v0}, Lfim;->h0()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgm;->a:Lfim;

    invoke-virtual {v0}, Lfim;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lfm1;
    .locals 2

    .line 1
    new-instance v0, Lfm1;

    iget v1, p0, Lpgm;->b:I

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lpgm;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lpgm;->a:Lfim;

    invoke-virtual {v1}, Lfim;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
