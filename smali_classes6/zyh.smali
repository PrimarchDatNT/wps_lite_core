.class public Lzyh;
.super Lsyh;
.source "KTextComment.java"


# direct methods
.method public constructor <init>(Liwh;Lbzh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsyh;-><init>(Liwh;Lnyh;)V

    return-void
.end method


# virtual methods
.method public final M(Luuh;IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const-string v1, "document is not mainDocument"

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2, v0}, Lmo;->d(Ljava/lang/String;II)V

    .line 3
    invoke-interface {p1, p2, p3}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 4
    new-instance p2, Lfre;

    invoke-direct {p2}, Lfre;-><init>()V

    .line 5
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x1c

    invoke-virtual {p2, v0, p3}, Lfre;->g0(ILjava/lang/Boolean;)V

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x12

    .line 7
    invoke-virtual {p2, v0, p3}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    const/4 p3, 0x5

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p3, p2}, Liwh;->w4(Ljava/lang/String;Lire;)V

    if-eqz p4, :cond_4

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_2

    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Luo;->b(C)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p4, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Liwh;->v4(Ljava/lang/String;)V

    if-ge v0, p2, :cond_3

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Luo;->b(C)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p1}, Liwh;->t4()V

    :cond_3
    add-int/lit8 p3, v0, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method

.method public a(Lnyh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsyh;->a(Lnyh;)V

    .line 2
    iget-object v0, p0, Lsyh;->e:Ljdi$a;

    invoke-virtual {v0}, Lvl0;->O()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lsyh;->u()Luuh;

    move-result-object v1

    check-cast p1, Lbzh;

    iget-object p1, p1, Lbzh;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v0, p1}, Lzyh;->M(Luuh;IILjava/lang/String;)V

    return-void
.end method
