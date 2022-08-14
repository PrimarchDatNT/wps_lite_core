.class public Lbej;
.super Ljava/lang/Object;
.source "CharacterProcessor.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lgcj;

.field public c:Lwaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbej;->a:Z

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lbej;->c:Lwaj;

    return-void
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/Byte;
    .locals 3

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0 == offset % 2 should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "strItem should not be null!"

    .line 5
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lgcj;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lycj;->a:Lzcj;

    sget-object v1, Lzcj;->U:Lzcj;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v2}, Lbej;->m(Lgcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lzcj;->T:Lzcj;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v2}, Lbej;->i(Lgcj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final B(Lgcj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgcj;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->L:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 4

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    aget-object v1, p1, v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, p1

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget-object v1, p1, v2

    goto :goto_0

    :cond_1
    const-string p1, "SYMBOL"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 3
    iget-object v1, p0, Lbej;->c:Lwaj;

    iget v2, v0, Lqaj;->B:I

    invoke-virtual {v1, v2}, Lwaj;->d(I)Lsbj;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lbej;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    .line 6
    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    .line 7
    :try_start_0
    iget-object v4, v0, Lqaj;->m0:Lfre;

    invoke-virtual {v4}, Lfre;->k()Lfre;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lbej;->c:Lwaj;

    iget-object v4, v4, Lwaj;->U:Lfre;

    invoke-virtual {v4}, Lfre;->k()Lfre;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    sget-object v5, Lbej;->d:Ljava/lang/String;

    const-string v6, "CloneNotSupportedException"

    invoke-static {v5, v6, v4}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v4, p0, Lbej;->c:Lwaj;

    invoke-static {v4}, Ldej;->c(Lwaj;)V

    .line 11
    iget-object v4, v0, Lqaj;->n0:Lfre;

    const/16 v5, 0xbf

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lfre;->J(II)I

    move-result v4

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v5

    invoke-virtual {v1, p1, v5, v4}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    .line 13
    :cond_1
    iput-object v2, v0, Lqaj;->m0:Lfre;

    .line 14
    iget-object p1, p0, Lbej;->c:Lwaj;

    iput-object v3, p1, Lwaj;->U:Lfre;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-boolean v1, v0, Lqaj;->Y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lqaj;->Z:Lxcj;

    invoke-virtual {v1}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " "

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lqaj;->Z:Lxcj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxcj;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lqaj;->Z:Lxcj;

    invoke-virtual {v1, p1}, Lxcj;->d(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-boolean v1, Loaj;->j:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    return v4

    .line 7
    :cond_1
    iget-object v1, p0, Lbej;->c:Lwaj;

    iget-boolean v1, v1, Lwaj;->t:Z

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    .line 9
    :cond_2
    iget-object v1, p0, Lbej;->c:Lwaj;

    iput-boolean v2, v1, Lwaj;->t:Z

    .line 10
    invoke-virtual {p0, p1}, Lbej;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sput-boolean v4, Loaj;->j:Z

    return v4

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lbej;->c:Lwaj;

    iget-object p1, p1, Lwaj;->u:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    iget-object v1, p0, Lbej;->c:Lwaj;

    iget v1, v1, Lwaj;->s:I

    if-ge p1, v1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lbej;->o(Lqaj;)V

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-boolean v1, v0, Lqaj;->b0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->w:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, v0, Lqaj;->j0:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->B:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lbej;->c:Lwaj;

    iget-object v1, v1, Lwaj;->D:Lxcj;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lxcj;->d(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lbej;->c:Lwaj;

    iget-object v1, v1, Lwaj;->E:Lxcj;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lxcj;->d(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-boolean v1, v0, Lqaj;->p0:Z

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lbej;->c:Lwaj;

    iget-object v1, v1, Lwaj;->T:Lxcj;

    invoke-virtual {v1, p1}, Lxcj;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lqaj;->q0:Z

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->N:Lxcj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->N:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->M:Lxcj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->M:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v3, v2, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->q:Lfre;

    const/16 v1, 0x1b5

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public final i(Lgcj;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lgcj;->e:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lbej;->a:Z

    if-eqz v0, :cond_1

    const-string v0, ";"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbej;->b:Lgcj;

    iget-object v0, v0, Lgcj;->f:[B

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbej;->b:Lgcj;

    invoke-virtual {p0, p2}, Lbej;->s(Lgcj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lgcj;

    invoke-direct {p1}, Lgcj;-><init>()V

    .line 8
    iget-object v0, p0, Lbej;->b:Lgcj;

    iget-object v3, v0, Lycj;->a:Lzcj;

    iput-object v3, p1, Lycj;->a:Lzcj;

    new-array v1, v1, [B

    .line 9
    iput-object v1, p1, Lgcj;->f:[B

    .line 10
    iget-object v0, v0, Lgcj;->f:[B

    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lbej;->s(Lgcj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iput-boolean v2, p0, Lbej;->a:Z

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-boolean v1, v0, Lqaj;->g0:Z

    if-nez v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lqaj;->b0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbej;->c:Lwaj;

    iget-object p1, p1, Lwaj;->w:Lxcj;

    invoke-virtual {p1, p2}, Lxcj;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lbej;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbej;->n(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k(Lgcj;)V
    .locals 1

    const-string v0, "ch should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lbej;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbej;->x(Lgcj;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbej;->p(Lgcj;)V

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iput-boolean p1, v0, Lqaj;->q0:Z

    return-void
.end method

.method public final m(Lgcj;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lgcj;->f:[B

    array-length v0, v0

    .line 2
    new-instance v1, Lgcj;

    invoke-direct {v1}, Lgcj;-><init>()V

    .line 3
    sget-object v2, Lzcj;->U:Lzcj;

    iput-object v2, v1, Lycj;->a:Lzcj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p1, Lgcj;->f:[B

    aget-byte v4, v4, v3

    const/4 v5, 0x1

    if-ltz v4, :cond_1

    const/16 v6, 0x9

    if-ge v4, v6, :cond_1

    new-array v6, v5, [B

    .line 5
    iput-object v6, v1, Lgcj;->f:[B

    aput-byte v4, v6, v2

    .line 6
    invoke-virtual {p0, v1}, Lbej;->s(Lgcj;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    .line 7
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x2

    if-ge v6, v0, :cond_2

    new-array v3, v7, [B

    .line 10
    iput-object v3, v1, Lgcj;->f:[B

    aput-byte v4, v3, v2

    .line 11
    iget-object v4, p1, Lgcj;->f:[B

    aget-byte v4, v4, v6

    aput-byte v4, v3, v5

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lbej;->s(Lgcj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v3, v6

    goto :goto_1

    :cond_2
    if-lt v6, v0, :cond_3

    .line 13
    new-instance v6, Lgcj;

    invoke-direct {v6}, Lgcj;-><init>()V

    iput-object v6, p0, Lbej;->b:Lgcj;

    .line 14
    sget-object v8, Lzcj;->U:Lzcj;

    iput-object v8, v6, Lycj;->a:Lzcj;

    new-array v7, v7, [B

    .line 15
    iput-object v7, v6, Lgcj;->f:[B

    aput-byte v4, v7, v2

    .line 16
    iput-boolean v5, p0, Lbej;->a:Z

    :cond_3
    :goto_1
    add-int/2addr v3, v5

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p2, v0, Lqaj;->i0:Lxcj;

    .line 5
    iget-object v1, v0, Lqaj;->h0:Lrki;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lxcj;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lrki;->w(Ljava/lang/String;)V

    .line 7
    iget-object p2, v0, Lqaj;->i0:Lxcj;

    invoke-virtual {p2}, Lxcj;->f()V

    const/16 p2, 0x66

    if-eq p2, p1, :cond_1

    const p2, -0x2895e2f1

    if-ne p2, p1, :cond_3

    .line 8
    :cond_1
    iget-object p1, p0, Lbej;->c:Lwaj;

    iget-object p1, p1, Lwaj;->a:Ltbj;

    invoke-virtual {p1, v1}, Ltbj;->c(Lrki;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, v0, Lqaj;->i0:Lxcj;

    invoke-virtual {p1, p2}, Lxcj;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lqaj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqaj;->g()Lfre;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqaj;->g()Lfre;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lbej;->c:Lwaj;

    iget-object v2, v2, Lwaj;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Lfre;->k()Lfre;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v2, p0, Lbej;->c:Lwaj;

    iget-object v2, v2, Lwaj;->u:Ljava/util/Stack;

    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object v2, p1, Lqaj;->n0:Lfre;

    const/16 v3, 0xbf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfre;->J(II)I

    move-result v2

    .line 7
    iget-object v3, p0, Lbej;->c:Lwaj;

    iget p1, p1, Lqaj;->B:I

    invoke-virtual {v3, p1}, Lwaj;->d(I)Lsbj;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "\u0013"

    .line 8
    invoke-virtual {p1, v3, v0, v2}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    const-string v0, " "

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    :cond_0
    return-void
.end method

.method public final p(Lgcj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget v1, v0, Lqaj;->I:I

    .line 3
    invoke-virtual {p0, p1}, Lbej;->s(Lgcj;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, ";"

    sparse-switch v1, :sswitch_data_0

    .line 5
    iget-boolean p1, v0, Lqaj;->b0:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lbej;->c:Lwaj;

    iget-object p1, p1, Lwaj;->w:Lxcj;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Lxcj;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :sswitch_0
    invoke-virtual {p0, v2}, Lbej;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :sswitch_1
    iget-object p1, p0, Lbej;->c:Lwaj;

    iget-object p1, p1, Lwaj;->D:Lxcj;

    invoke-virtual {p1, v2}, Lxcj;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :sswitch_2
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->r:Lxcj;

    iget-object p1, p1, Lgcj;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {p0, v2}, Lbej;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :sswitch_4
    invoke-virtual {p0, v2}, Lbej;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :sswitch_5
    iget-boolean p1, v0, Lqaj;->b0:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lbej;->c:Lwaj;

    iget-object p1, p1, Lwaj;->w:Lxcj;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1, v2}, Lxcj;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lbej;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :sswitch_6
    iget-object p1, p0, Lbej;->c:Lwaj;

    iget-object p1, p1, Lwaj;->B:Lxcj;

    invoke-virtual {p1, v2}, Lxcj;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :sswitch_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lbej;->q()V

    goto :goto_0

    .line 20
    :sswitch_8
    iget-object p1, p0, Lbej;->c:Lwaj;

    iput-object v2, p1, Lwaj;->F:Ljava/lang/String;

    goto :goto_0

    .line 21
    :sswitch_9
    invoke-virtual {p0, v2}, Lbej;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :sswitch_a
    invoke-virtual {p0, v2}, Lbej;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :sswitch_b
    iget-object p1, p0, Lbej;->c:Lwaj;

    iget-object p1, p1, Lwaj;->K:Lxcj;

    invoke-virtual {p1, v2}, Lxcj;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :sswitch_c
    invoke-virtual {p0, p1}, Lbej;->w(Lgcj;)V

    goto :goto_0

    .line 25
    :sswitch_d
    iget-object p1, p0, Lbej;->c:Lwaj;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lwaj;->H:I

    goto :goto_0

    .line 26
    :sswitch_e
    iget-object p1, p0, Lbej;->c:Lwaj;

    iput-object v2, p1, Lwaj;->G:Ljava/lang/String;

    goto :goto_0

    .line 27
    :sswitch_f
    iget-object p1, p0, Lbej;->c:Lwaj;

    iget-object p1, p1, Lwaj;->E:Lxcj;

    invoke-virtual {p1, v2}, Lxcj;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :sswitch_10
    invoke-virtual {p0, v1, v2}, Lbej;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 29
    :sswitch_11
    invoke-virtual {p0, v2}, Lbej;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :sswitch_12
    iget-object p1, p0, Lbej;->c:Lwaj;

    iput-object v2, p1, Lwaj;->C:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_2
    iget-boolean p1, v0, Lqaj;->p0:Z

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lbej;->c:Lwaj;

    iget-object p1, p1, Lwaj;->T:Lxcj;

    invoke-virtual {p1, v2}, Lxcj;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Lqaj;->q0:Z

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0, v2}, Lbej;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cea24e5 -> :sswitch_12
        -0x6b03ca3f -> :sswitch_11
        -0x65657dce -> :sswitch_10
        -0x6561cbd2 -> :sswitch_10
        -0x58ef041a -> :sswitch_f
        -0x53e38be8 -> :sswitch_e
        -0x44f0572b -> :sswitch_10
        -0x44eca52f -> :sswitch_10
        -0x40711cfb -> :sswitch_d
        -0x3b56a2bc -> :sswitch_c
        -0x3a9c9511 -> :sswitch_b
        -0x3a9c9510 -> :sswitch_b
        -0x39328722 -> :sswitch_a
        -0x2e466c5c -> :sswitch_9
        -0x2e424319 -> :sswitch_9
        -0x2895e2f1 -> :sswitch_10
        -0x28945b37 -> :sswitch_8
        -0x285b062c -> :sswitch_12
        -0x257ace85 -> :sswitch_7
        -0x154b1470 -> :sswitch_13
        -0x314982c -> :sswitch_6
        0x66 -> :sswitch_10
        0x73 -> :sswitch_5
        0xc70 -> :sswitch_5
        0xc8f -> :sswitch_13
        0xe63 -> :sswitch_13
        0xe7f -> :sswitch_5
        0xe8e -> :sswitch_4
        0x19b2a -> :sswitch_13
        0x1ba64 -> :sswitch_3
        0x2fd783 -> :sswitch_2
        0x11058f3 -> :sswitch_13
        0x58d4cf6 -> :sswitch_1
        0x67cd44f -> :sswitch_9
        0x5040ac29 -> :sswitch_0
        0x5d351eac -> :sswitch_10
        0x5d38d0a8 -> :sswitch_10
        0x7078c91b -> :sswitch_6
        0x787082f0 -> :sswitch_10
        0x787434ec -> :sswitch_10
    .end sparse-switch
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->o:Lqdj;

    invoke-virtual {v0}, Lqdj;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbej;->c:Lwaj;

    iget-object v1, v1, Lwaj;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lbej;->c:Lwaj;

    new-instance v1, Lqdj;

    invoke-direct {v1}, Lqdj;-><init>()V

    iput-object v1, v0, Lwaj;->o:Lqdj;

    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-boolean v1, v0, Lwaj;->O:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget v0, v0, Lqaj;->I:I

    const v1, 0x71c7b646

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s(Lgcj;)Ljava/lang/String;
    .locals 2

    const-string v0, "ch should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lbej$a;->a:[I

    iget-object v1, p1, Lycj;->a:Lzcj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lgcj;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p1, Lgcj;->f:[B

    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget v0, v0, Lqaj;->e0:I

    iget-object v1, p0, Lbej;->c:Lwaj;

    invoke-static {p1, v0, v1}, Lsaj;->c([BILwaj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->T:Lxcj;

    const-string v1, "mTempRevisionAuthor should not be null !"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lxcj;->g()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "mTempRevisionAuthor length should be > 0"

    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lbej;->c:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    .line 5
    iget-boolean v2, v1, Lqaj;->c0:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lqaj;->d0:Z

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbej;->c:Lwaj;

    iget-object v1, v1, Lwaj;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lbej;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->T:Lxcj;

    invoke-virtual {v0}, Lxcj;->f()V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-boolean v0, v0, Lqaj;->q0:Z

    return v0
.end method

.method public v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbej;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    .line 3
    iget-object v1, p0, Lbej;->b:Lgcj;

    iget-object v2, v1, Lycj;->a:Lzcj;

    iput-object v2, v0, Lycj;->a:Lzcj;

    const/4 v2, 0x1

    new-array v2, v2, [B

    .line 4
    iput-object v2, v0, Lgcj;->f:[B

    .line 5
    iget-object v1, v1, Lgcj;->f:[B

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    aput-byte v1, v2, v3

    .line 6
    invoke-virtual {p0, v0}, Lbej;->s(Lgcj;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbej;->c:Lwaj;

    iget-object v1, v1, Lwaj;->K:Lxcj;

    invoke-virtual {v1, v0}, Lxcj;->d(Ljava/lang/String;)V

    .line 8
    iput-boolean v3, p0, Lbej;->a:Z

    :cond_0
    return-void
.end method

.method public final w(Lgcj;)V
    .locals 11

    const-string v0, "ch should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lgcj;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbej;->h(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lgcj;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lbej;->h(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lgcj;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lbej;->h(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lgcj;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lbej;->h(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v4

    .line 6
    iget-object v5, p1, Lgcj;->e:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lbej;->h(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v5

    .line 7
    iget-object v6, p1, Lgcj;->e:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lbej;->h(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v6

    .line 8
    iget-object v7, p1, Lgcj;->e:Ljava/lang/String;

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lbej;->h(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v7

    .line 9
    iget-object v8, p1, Lgcj;->e:Ljava/lang/String;

    const/16 v9, 0xe

    invoke-static {v8, v9}, Lbej;->h(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v8

    .line 10
    iget-object v9, p1, Lgcj;->e:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lbej;->h(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v9

    .line 11
    iget-object p1, p1, Lgcj;->e:Ljava/lang/String;

    const/16 v10, 0x12

    invoke-static {p1, v10}, Lbej;->h(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v10, p0, Lbej;->c:Lwaj;

    iget-object v10, v10, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v10}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqaj;

    iget-object v10, v10, Lqaj;->h0:Lrki;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    invoke-virtual {v10, v7}, Lrki;->y(B)V

    .line 14
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    invoke-virtual {v10, v5}, Lrki;->z(B)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v10, v0}, Lrki;->A(B)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v5, 0x7

    if-le v0, v5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v10, v0}, Lrki;->B(B)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v10, v1}, Lrki;->B(B)V

    .line 19
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v10, v0}, Lrki;->C(B)V

    .line 20
    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v10, v0}, Lrki;->D(B)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v10, v0}, Lrki;->E(B)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v10, v0}, Lrki;->F(B)V

    .line 23
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v10, v0}, Lrki;->G(B)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v10, p1}, Lrki;->H(B)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final x(Lgcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-boolean v0, v0, Lwaj;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbej;->y(Lgcj;)V

    :cond_0
    const v0, 0x71c7b646

    .line 3
    iget-object v1, p0, Lbej;->c:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget v1, v1, Lqaj;->I:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lbej;->B(Lgcj;)V

    :cond_1
    return-void
.end method

.method public final y(Lgcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->K:Lxcj;

    invoke-virtual {v0}, Lxcj;->g()I

    move-result v0

    const-string v1, ";"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lbej;->s(Lgcj;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lbej;->c:Lwaj;

    const/4 v0, 0x0

    iput-object v0, p1, Lwaj;->K:Lxcj;

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lgcj;->f:[B

    .line 6
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->K:Lxcj;

    invoke-virtual {p1}, Lgcj;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lbej;->z(Lgcj;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lbej;->A(Lgcj;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->K:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Lgcj;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lgcj;->f:[B

    .line 2
    array-length v1, v0

    .line 3
    new-instance v2, Lgcj;

    invoke-direct {v2}, Lgcj;-><init>()V

    .line 4
    iget-object v3, p1, Lycj;->a:Lzcj;

    iput-object v3, v2, Lycj;->a:Lzcj;

    const/4 v3, 0x1

    new-array v4, v3, [B

    .line 5
    iput-object v4, v2, Lgcj;->f:[B

    const/4 v5, 0x0

    .line 6
    aget-byte v6, v0, v5

    aput-byte v6, v4, v5

    .line 7
    iget-object v4, p0, Lbej;->c:Lwaj;

    iget-object v4, v4, Lwaj;->K:Lxcj;

    invoke-virtual {v2}, Lgcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxcj;->d(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lgcj;

    invoke-direct {v2}, Lgcj;-><init>()V

    .line 9
    iget-object p1, p1, Lycj;->a:Lzcj;

    iput-object p1, v2, Lycj;->a:Lzcj;

    add-int/lit8 p1, v1, -0x1

    .line 10
    new-array p1, p1, [B

    iput-object p1, v2, Lgcj;->f:[B

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    iget-object p1, v2, Lgcj;->f:[B

    add-int/lit8 v4, v3, -0x1

    aget-byte v5, v0, v3

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Lbej;->A(Lgcj;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lbej;->c:Lwaj;

    iget-object v0, v0, Lwaj;->K:Lxcj;

    invoke-virtual {v0, p1}, Lxcj;->d(Ljava/lang/String;)V

    return-void
.end method
