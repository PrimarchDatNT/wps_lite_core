.class public Ly4k;
.super Ljava/lang/Object;
.source "AutoNumLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4k$a;
    }
.end annotation


# instance fields
.field public a:Lp0k;

.field public b:Lq1k;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ly4k;->c:Ljava/lang/StringBuilder;

    .line 3
    iput-object p1, p0, Ly4k;->a:Lp0k;

    .line 4
    iput-object p2, p0, Ly4k;->b:Lq1k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;C)C
    .locals 1

    const-string v0, "Symbol"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x6c

    if-ne p2, p1, :cond_0

    const/16 p1, 0xb7

    return p1

    :cond_0
    return p2
.end method

.method public final b(Le1k;Lifi;Ly4k$a;)Lire;
    .locals 3

    .line 1
    invoke-interface {p3}, Ly4k$a;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    iget v1, p1, Le1k;->o:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly4k;->a:Lp0k;

    iget-object v1, v1, Lp0k;->r0:Lh1k;

    invoke-interface {p3}, Ly4k$a;->getDocument()Luuh;

    move-result-object p3

    invoke-virtual {v1, p3}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object p3

    .line 3
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 4
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    iget-object p1, p1, Le1k;->l:Lire;

    iget-object v2, p0, Ly4k;->b:Lq1k;

    invoke-virtual {v2}, Lq1k;->a0()Z

    move-result v2

    invoke-interface {p3, v1, v0, p1, v2}, Lx0k;->e(Lfre;Lire;Lire;Z)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v1, p1}, Lfre;->e0(I)V

    const/16 p1, 0x9

    .line 6
    invoke-virtual {v1, p1}, Lfre;->e0(I)V

    .line 7
    invoke-virtual {p2}, Lifi;->Z1()Lire;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfre;->d(Lire;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p2, 0x12

    invoke-virtual {v1, p2, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 9
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le1k;Ly4k$a;)Lwei$b;
    .locals 4

    .line 1
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v1, 0xeb

    .line 2
    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lire;->g0(I)I

    move-result v1

    const/16 v2, 0xea

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lire;->h0(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Ly4k;->a:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v2

    invoke-virtual {v2}, Lxei;->d()Lhfi;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1, v0}, Lhfi;->j(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p2}, Ly4k$a;->getDocument()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->i1()Lwei;

    move-result-object p2

    .line 8
    iget v2, p1, Le1k;->o:I

    invoke-virtual {p2, v2}, Lwei;->h(I)V

    .line 9
    iget p1, p1, Le1k;->n:I

    invoke-virtual {p2, v1, v0, p1}, Lwei;->m(III)Lwei$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lwei$b;Lhfi;Lifi;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p3}, Lifi;->e2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lifi;->f2()[B

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 3
    iget-object v2, p1, Lwei$b;->d:[I

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, p0, Ly4k;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 6
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget-byte v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 8
    invoke-virtual {p2}, Lhfi;->c()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, p1, Lwei$b;->d:[I

    array-length v7, v7

    if-ge v6, v7, :cond_5

    .line 9
    invoke-virtual {p2, v6}, Lhfi;->h(I)Lifi;

    move-result-object v7

    .line 10
    iget-object v8, p1, Lwei$b;->d:[I

    aget v8, v8, v6

    .line 11
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    invoke-virtual {p3}, Lifi;->g2()Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lifi;->X1()I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lifi;->X1()I

    move-result v6

    :goto_1
    const/4 v7, -0x1

    const/16 v10, 0xff

    if-ne v7, v6, :cond_3

    const/16 v6, 0xff

    :cond_3
    if-eq v10, v6, :cond_5

    .line 13
    invoke-static {v8, v6, v9}, Lu9k;->c(IILjava/lang/StringBuffer;)Z

    .line 14
    iget-object v6, p0, Ly4k;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_5

    .line 16
    iget-object v6, p0, Ly4k;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Ly4k;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lifi;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lifi;->P1()S

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, " "

    goto :goto_0

    :cond_1
    const-string p1, "\t"

    :goto_0
    return-object p1
.end method

.method public f(Lifi;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lifi;->e2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shr-int/lit8 v4, v3, 0x8

    int-to-char v4, v4

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {p0, p2, v3}, Ly4k;->a(Ljava/lang/String;C)C

    move-result v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p2, v3}, Ly4k;->a(Ljava/lang/String;C)C

    move-result v3

    .line 7
    invoke-virtual {p0, p2}, Ly4k;->j(Ljava/lang/String;)Lo3k;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4, v3}, Lo3k;->a(C)C

    move-result v3

    .line 9
    :cond_2
    :goto_1
    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public g(Ly4k$a;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "illegal data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Le1k;Ly4k$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ly4k;->g(Ly4k$a;)V

    .line 2
    invoke-interface {p2}, Ly4k$a;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i1()Lwei;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwei;->r()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly4k;->c(Le1k;Ly4k$a;)Lwei$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly4k;->i(Le1k;Ly4k$a;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Ly4k;->a:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v1

    invoke-virtual {v1}, Lxei;->d()Lhfi;

    move-result-object v1

    .line 7
    iget v2, v0, Lwei$b;->c:I

    iget-byte v3, v0, Lwei$b;->b:B

    invoke-virtual {v1, v2, v3}, Lhfi;->i(II)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Lhfi;->g()Lifi;

    move-result-object v2

    const-string v3, "lvlfData should not be null."

    .line 9
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lifi;->Z1()Lire;

    move-result-object v3

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lire;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v2, p2}, Ly4k;->b(Le1k;Lifi;Ly4k$a;)Lire;

    move-result-object p2

    const-string v3, "runProp should not be null."

    .line 12
    invoke-static {v3, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lifi;->X1()I

    move-result v3

    const/16 v4, 0x17

    if-ne v3, v4, :cond_4

    const/4 v0, 0x3

    const-string v1, ""

    .line 14
    invoke-virtual {p2, v0, v1}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ly4k;->f(Lifi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, v0, v1, v2}, Ly4k;->d(Lwei$b;Lhfi;Lifi;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    invoke-virtual {p0, v2}, Ly4k;->e(Lifi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Le1k;->p:Z

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le1k;->q:Ljava/lang/String;

    .line 25
    iput-object p2, p1, Le1k;->r:Lire;

    .line 26
    :cond_7
    invoke-virtual {v2}, Lifi;->R1()S

    move-result p2

    iput p2, p1, Le1k;->s:I

    return-void
.end method

.method public final i(Le1k;Ly4k$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le1k;->l:Lire;

    const/16 v1, 0xeb

    .line 2
    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lire;->g0(I)I

    move-result v1

    const/16 v2, 0xea

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lire;->h0(II)I

    move-result v2

    const/16 v4, 0xc

    if-ne v2, v4, :cond_0

    if-nez v1, :cond_0

    const/16 v1, 0xdf

    .line 5
    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p2}, Ly4k$a;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v1

    iget v2, p1, Le1k;->n:I

    invoke-interface {v1, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ly4k;->a:Lp0k;

    iget-object v2, v2, Lp0k;->r0:Lh1k;

    invoke-interface {p2}, Ly4k$a;->getDocument()Luuh;

    move-result-object p2

    invoke-virtual {v2, p2}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object p2

    .line 8
    iget-object v2, p0, Ly4k;->b:Lq1k;

    invoke-virtual {v2}, Lq1k;->a0()Z

    move-result v2

    invoke-interface {p2, v1, v0, v2}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object p2

    iput-object p2, p1, Le1k;->r:Lire;

    const-string p2, "\t"

    .line 9
    iput-object p2, p1, Le1k;->q:Ljava/lang/String;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Le1k;->p:Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Lo3k;
    .locals 2

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x57

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "Wingdings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Ly4k;->a:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->E()Lo3k;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Symbol"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "WPS Special 3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "WPS Special 1"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Ly4k;->a:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->E()Lo3k;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "WPS Special 2"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, p0, Ly4k;->a:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->e()Lo3k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Ly4k;->a:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->x()Lo3k;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "MT Extra"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Ly4k;->a:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->e()Lo3k;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Kingsoft Confetti"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object p1, p0, Ly4k;->a:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->n()Lo3k;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "Kingsoft Extra"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Ly4k;->a:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->o()Lo3k;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "Kingsoft Sign"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Ly4k;->a:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->p()Lo3k;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly4k;->a:Lp0k;

    .line 2
    iput-object v0, p0, Ly4k;->b:Lq1k;

    return-void
.end method
