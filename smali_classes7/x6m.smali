.class public Lx6m;
.super Ljava/lang/Object;
.source "KmoHyperlink.java"


# instance fields
.field public a:Lf2n;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lx6m;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lx6m;->c:I

    .line 4
    iput-object v0, p0, Lx6m;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lx6m;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx6m;->h:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx6m;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lx6m;->j:Ljava/lang/String;

    return-void
.end method

.method public static E(Lx6m;)Lssm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx6m;->o()Lf2n;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v0

    .line 3
    new-instance v1, Lssm;

    invoke-direct {v1}, Lssm;-><init>()V

    .line 4
    invoke-virtual {p0}, Lx6m;->k()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lssm;->h0()V

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Lssm;->e0()V

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lssm;->i0()V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    invoke-virtual {v1, v2}, Lssm;->z0(I)V

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    invoke-virtual {v1, v2}, Lssm;->w0(I)V

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v2

    invoke-virtual {v1, v2}, Lssm;->F0(I)V

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    invoke-virtual {v1, v0}, Lssm;->E0(I)V

    .line 12
    invoke-virtual {p0}, Lx6m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lssm;->u0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lx6m;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lssm;->o0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lx6m;->s()Z

    move-result v0

    invoke-virtual {v1, v0}, Lssm;->A0(Z)V

    .line 15
    invoke-virtual {p0}, Lx6m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lssm;->B0(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lx6m;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lssm;->v0(I)V

    .line 17
    invoke-virtual {p0}, Lx6m;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lssm;->G0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lx6m;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lrsm;

    .line 20
    invoke-virtual {v1}, Lssm;->w()Lvsm;

    move-result-object v2

    invoke-direct {v0, v2}, Lrsm;-><init>(Lvsm;)V

    .line 21
    invoke-virtual {p0}, Lx6m;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrsm;->q(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lssm;->p(Lrsm;)V

    :cond_4
    return-object v1
.end method

.method public static g(Lssm;)Lx6m;
    .locals 3

    .line 1
    new-instance v0, Lx6m;

    invoke-direct {v0}, Lx6m;-><init>()V

    .line 2
    invoke-virtual {p0}, Lssm;->w()Lvsm;

    move-result-object v1

    invoke-static {v1}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lx6m;->A(Lf2n;)V

    .line 4
    invoke-virtual {p0}, Lssm;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6m;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lssm;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6m;->v(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lssm;->g0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lx6m;->y(Z)V

    .line 7
    invoke-virtual {p0}, Lssm;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6m;->B(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lssm;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6m;->C(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lssm;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Lx6m;->w(I)V

    .line 10
    invoke-virtual {p0}, Lssm;->l0()Lrsm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lssm;->l0()Lrsm;

    move-result-object v1

    invoke-virtual {v1}, Lrsm;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6m;->D(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lssm;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lssm;->J()Lssm$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lssm;->J()Lssm$a;

    move-result-object v1

    sget-object v2, Lssm;->n:Lssm$a;

    invoke-virtual {v1, v2}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lx6m;->x(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lssm;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lx6m;->x(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lssm;->a0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lssm;->J()Lssm$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lssm;->J()Lssm$a;

    move-result-object v1

    sget-object v2, Lssm;->o:Lssm$a;

    invoke-virtual {v1, v2}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lx6m;->x(I)V

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lssm;->q0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx6m;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mailto:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftps://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mailto:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Lf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6m;->a:Lf2n;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lx6m;->f:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lx6m;->g:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6m;->k:Ljava/lang/String;

    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6m;->b:Ljava/lang/String;

    const-string v1, "?subject="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lx6m;->b:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lx6m;->j:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lx6m;->b:Ljava/lang/String;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    :cond_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6m;->i:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx6m;->i:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lx6m;->j:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lx6m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx6m;

    invoke-direct {v0}, Lx6m;-><init>()V

    .line 2
    new-instance v1, Lf2n;

    iget-object v2, p0, Lx6m;->a:Lf2n;

    invoke-direct {v1, v2}, Lf2n;-><init>(Lf2n;)V

    iput-object v1, v0, Lx6m;->a:Lf2n;

    .line 3
    iget-object v1, p0, Lx6m;->d:Ljava/lang/String;

    iput-object v1, v0, Lx6m;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lx6m;->b:Ljava/lang/String;

    iput-object v1, v0, Lx6m;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lx6m;->f:Ljava/lang/String;

    iput-object v1, v0, Lx6m;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lx6m;->g:Ljava/lang/String;

    iput-object v1, v0, Lx6m;->g:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lx6m;->h:Z

    iput-boolean v1, v0, Lx6m;->h:Z

    .line 8
    iget v1, p0, Lx6m;->e:I

    iput v1, v0, Lx6m;->e:I

    .line 9
    iget-object v1, p0, Lx6m;->k:Ljava/lang/String;

    iput-object v1, v0, Lx6m;->k:Ljava/lang/String;

    .line 10
    iget v1, p0, Lx6m;->c:I

    invoke-virtual {v0, v1}, Lx6m;->x(I)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lx6m;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lx6m;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx6m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lx6m;

    .line 3
    iget-object v1, p0, Lx6m;->a:Lf2n;

    iget-object v3, p1, Lx6m;->a:Lf2n;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx6m;->d:Ljava/lang/String;

    iget-object v3, p1, Lx6m;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx6m;->b:Ljava/lang/String;

    iget-object v3, p1, Lx6m;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx6m;->j:Ljava/lang/String;

    iget-object v3, p1, Lx6m;->j:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx6m;->i:Ljava/lang/String;

    iget-object v3, p1, Lx6m;->i:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx6m;->f:Ljava/lang/String;

    iget-object v3, p1, Lx6m;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx6m;->g:Ljava/lang/String;

    iget-object v3, p1, Lx6m;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lx6m;->h:Z

    iget-boolean v3, p1, Lx6m;->h:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lx6m;->e:I

    iget v3, p1, Lx6m;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lx6m;->k:Ljava/lang/String;

    iget-object v3, p1, Lx6m;->k:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lx6m;->c:I

    iget p1, p1, Lx6m;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx6m;->a:Lf2n;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lx6m;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lx6m;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lx6m;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lx6m;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lx6m;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lx6m;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lx6m;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lx6m;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lx6m;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lx6m;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx6m;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx6m;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2f

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lx6m;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lx6m;->c:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6m;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx6m;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lx6m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6m;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx6m;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lx6m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6m;->a:Lf2n;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6m;->h:Z

    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6m;->b()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lx6m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lx6m;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lx6m;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lx6m;->a()V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lx6m;->x(I)V

    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx6m;->e:I

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx6m;->c:I

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6m;->h:Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lx6m;->d:Ljava/lang/String;

    return-void
.end method
