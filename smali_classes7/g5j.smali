.class public final Lg5j;
.super Ljava/lang/Object;
.source "IOLvl.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Lire;

.field public n:Lire;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg5j;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lg5j;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lg5j;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lg5j;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lg5j;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lg5j;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lg5j;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lg5j;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lg5j;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lg5j;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lg5j;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lg5j;->l:Ljava/lang/Boolean;

    .line 14
    sget-object v0, Lire;->V:Lire;

    iput-object v0, p0, Lg5j;->m:Lire;

    .line 15
    iput-object v0, p0, Lg5j;->n:Lire;

    return-void
.end method

.method public static d(Ljava/lang/String;[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v4, v1, 0x1

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x9

    if-lt v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x25

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lg5j;->n(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    .line 3
    aput-byte v5, p1, v2

    move v2, v1

    :cond_2
    move v1, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, v0}, Lg5j;->d(Ljava/lang/String;[B)V

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(C)Z
    .locals 1

    const/16 v0, 0x31

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(ILafi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5j;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lafi;->x2(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lafi;->B2(Z)V

    .line 4
    invoke-virtual {p2}, Lafi;->Z1()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p2}, Lafi;->g2()V

    .line 7
    :cond_2
    iget-object v0, p0, Lg5j;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lafi;->t2(II)V

    return-void
.end method

.method public final b(Lbfi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5j;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lg5j;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lg5j;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lbfi;->U:Z

    .line 3
    iget-object v0, p0, Lg5j;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    iput-byte v0, p1, Lbfi;->b0:B

    :cond_0
    return-void
.end method

.method public c(Lr3j;ILafi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5j;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg5j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr3j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sti should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xfff

    :goto_0
    invoke-virtual {p3, p2, p1}, Lafi;->q2(IS)V

    :cond_1
    return-void
.end method

.method public final g(Lbfi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5j;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lh4j;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p1, Lbfi;->I:B

    :cond_1
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 2
    iget-object v4, p0, Lg5j;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v5, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v4, p0, Lg5j;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v4, -0x31

    if-ltz v6, :cond_1

    .line 4
    iget-object v7, p0, Lg5j;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v6

    .line 5
    aput-char v5, v0, v3

    move v3, v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 7
    aput-char v5, v0, v3

    add-int/lit8 v3, v6, 0x1

    .line 8
    aput-char v4, v0, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 9
    aput-char v4, v0, v3

    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg5j;->a:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lg5j;->b:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lg5j;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lg5j;->d:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lg5j;->e:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lg5j;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lg5j;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lg5j;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lg5j;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lg5j;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lg5j;->k:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lg5j;->l:Ljava/lang/Boolean;

    .line 13
    sget-object v0, Lire;->V:Lire;

    iput-object v0, p0, Lg5j;->m:Lire;

    .line 14
    iput-object v0, p0, Lg5j;->n:Lire;

    return-void
.end method

.method public j(Lcn/wps/moffice/writer/core/TextDocument;)Lifi;
    .locals 1

    .line 1
    new-instance v0, Lifi;

    invoke-direct {v0, p1}, Lifi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-virtual {p0}, Lg5j;->l()Lbfi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lifi;->t2(Lbfi;)V

    .line 3
    iget-object p1, p0, Lg5j;->n:Lire;

    invoke-virtual {v0, p1}, Lifi;->w2(Lire;)V

    .line 4
    iget-object p1, p0, Lg5j;->m:Lire;

    invoke-virtual {v0, p1}, Lifi;->x2(Lire;)V

    .line 5
    invoke-virtual {p0}, Lg5j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lifi;->B2(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg5j;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lg5j;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Lbfi;
    .locals 3

    .line 1
    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    .line 2
    iget-object v1, p0, Lg5j;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lbfi;->B:I

    .line 3
    iget-object v1, p0, Lg5j;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ll4j;->d(I)I

    move-result v1

    :goto_1
    int-to-byte v1, v1

    iput-byte v1, v0, Lbfi;->S:B

    .line 4
    iget-object v1, p0, Lg5j;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iput-boolean v1, v0, Lbfi;->T:Z

    .line 5
    iget-object v1, p0, Lg5j;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    iput-boolean v1, v0, Lbfi;->X:Z

    .line 6
    iget-object v1, p0, Lg5j;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ll4j;->e(Ljava/lang/String;)I

    move-result v1

    int-to-byte v2, v1

    :goto_4
    iput-byte v2, v0, Lbfi;->Z:B

    .line 7
    iget-object v1, p0, Lg5j;->h:Ljava/lang/String;

    invoke-static {v1}, Lg5j;->e(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lbfi;->Y:[B

    .line 8
    iget-object v1, p0, Lg5j;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    iput-byte v1, v0, Lbfi;->b0:B

    .line 9
    invoke-virtual {p0, v0}, Lg5j;->g(Lbfi;)V

    .line 10
    invoke-virtual {p0, v0}, Lg5j;->b(Lbfi;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg5j;->h:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lg5j;->i:Ljava/lang/String;

    const-string v2, "bullet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lg5j;->h:Ljava/lang/String;

    invoke-static {v0}, Lg5j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lg5j;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
