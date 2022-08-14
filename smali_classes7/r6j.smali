.class public Lr6j;
.super Ljava/lang/Object;
.source "TdMarginCalculator.java"


# instance fields
.field public a:Luuh;

.field public b:Lire;


# direct methods
.method public constructor <init>(Luuh;Lire;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rowProp should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lr6j;->b:Lire;

    .line 5
    iput-object p1, p0, Lr6j;->a:Luuh;

    return-void
.end method


# virtual methods
.method public final a(Loli;)I
    .locals 3

    const/16 v0, 0x6c

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Loli;->e()I

    move-result v1

    const/4 v2, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Loli;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b([Ldki;[Loli;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p2, v2}, Ltvi;->i([Loli;Ldki;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c([Loli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6j;->b:Lire;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lr6j;->a:Luuh;

    invoke-interface {v1}, Luuh;->getStyles()Ltwh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ltwh;->m2(I)Lswh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0x12d

    .line 4
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Ldki;

    invoke-virtual {p0, v0, p1}, Lr6j;->b([Ldki;[Loli;)V

    return-void
.end method

.method public final d([Loli;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6j;->b:Lire;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, [Ldki;

    invoke-virtual {p0, v0, p1, p2}, Lr6j;->j([Ldki;[Loli;I)V

    return-void
.end method

.method public final e(Ldki;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ldki;->d()I

    move-result v1

    if-gt v1, p2, :cond_1

    invoke-virtual {p1}, Ldki;->b()I

    move-result p1

    if-le p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(I)[Loli;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Loli;

    .line 1
    invoke-virtual {p0, v0}, Lr6j;->c([Loli;)V

    .line 2
    invoke-virtual {p0, v0}, Lr6j;->g([Loli;)V

    .line 3
    invoke-virtual {p0, v0}, Lr6j;->i([Loli;)V

    .line 4
    invoke-virtual {p0, v0}, Lr6j;->k([Loli;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lr6j;->d([Loli;I)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lr6j;->h([Loli;I)V

    return-object v0
.end method

.method public final g([Loli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6j;->b:Lire;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, [Ldki;

    invoke-virtual {p0, v0, p1}, Lr6j;->b([Ldki;[Loli;)V

    return-void
.end method

.method public final h([Loli;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6j;->b:Lire;

    const/16 v1, 0x16b

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    const/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, [Ldki;

    invoke-virtual {p0, v0, p1, p2}, Lr6j;->j([Ldki;[Loli;I)V

    :cond_0
    return-void
.end method

.method public final i([Loli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6j;->b:Lire;

    const/16 v1, 0x16b

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    const/16 v1, 0x12d

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, [Ldki;

    invoke-virtual {p0, v0, p1}, Lr6j;->b([Ldki;[Loli;)V

    :cond_0
    return-void
.end method

.method public j([Ldki;[Loli;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, p3}, Lr6j;->e(Ldki;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p2, v2}, Ltvi;->i([Loli;Ldki;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k([Loli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6j;->b:Lire;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lr6j;->a:Luuh;

    invoke-interface {v1}, Luuh;->getStyles()Ltwh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ltwh;->m2(I)Lswh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    const/16 v1, 0x163

    .line 4
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Ldki;

    invoke-virtual {p0, v0, p1}, Lr6j;->b([Ldki;[Loli;)V

    return-void
.end method

.method public l(I)I
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "cellIndex >= 0 should not be null"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lr6j;->f(I)[Loli;

    move-result-object p1

    const/4 v1, 0x3

    .line 3
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lr6j;->a(Loli;)I

    move-result v1

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lr6j;->a(Loli;)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method
