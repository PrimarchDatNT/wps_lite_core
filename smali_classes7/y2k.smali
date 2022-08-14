.class public Ly2k;
.super Lb3k;
.source "EquationSLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 10

    .line 1
    invoke-virtual {p2}, Lx2k;->v()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lb3k;->f:Lb1k;

    iget-object v3, p0, Lb3k;->g:Lp0k;

    iget-object v4, p0, Lb3k;->h:Lq1k;

    invoke-virtual {p2, v1}, Lx2k;->e(I)I

    move-result v6

    invoke-virtual {p2, v1}, Lx2k;->c(I)I

    move-result v7

    iget-boolean v8, p0, Lb3k;->c:Z

    iget-boolean v9, p0, Lb3k;->d:Z

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p3, p0, Lb3k;->f:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    .line 4
    invoke-static {p1, p3}, Lurh;->m1(ILush;)I

    move-result v2

    if-eqz v2, :cond_a

    .line 5
    invoke-static {v2, p3}, Lish;->K(ILush;)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 6
    invoke-virtual {p2}, Lx2k;->w()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v5, :cond_6

    .line 7
    invoke-virtual {p2, v0}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ai"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {p0, v8, v4}, Lb3k;->h(Ljava/lang/String;I)F

    move-result v6

    invoke-static {v6}, Lwkh;->k(F)I

    move-result v6

    goto :goto_1

    :cond_2
    const-string v9, "di"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {p0, v8, v4}, Lb3k;->h(Ljava/lang/String;I)F

    move-result v7

    invoke-static {v7}, Lwkh;->k(F)I

    move-result v7

    goto :goto_1

    :cond_3
    const-string v9, "up"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {p0, v8, v4}, Lb3k;->h(Ljava/lang/String;I)F

    move-result v3

    neg-float v3, v3

    invoke-static {v3}, Lwkh;->k(F)I

    move-result v3

    goto :goto_1

    :cond_4
    const-string v9, "do"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {p0, v8, v4}, Lb3k;->h(Ljava/lang/String;I)F

    move-result v3

    invoke-static {v3}, Lwkh;->k(F)I

    move-result v3

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-lez v3, :cond_7

    .line 16
    invoke-static {v1, v3, v2, p3}, Lish;->L(IIILush;)V

    .line 17
    invoke-static {p1, p3}, Lish;->K(ILush;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2, p1, p3}, Lish;->a0(IILush;)V

    goto :goto_2

    :cond_7
    if-gez v3, :cond_8

    .line 18
    invoke-static {p1, p3}, Lurh;->z0(ILush;)I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2, p1, p3}, Lurh;->p2(IILush;)V

    .line 19
    invoke-static {p1, p3}, Lish;->K(ILush;)I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2, p1, p3}, Lish;->a0(IILush;)V

    :cond_8
    :goto_2
    if-lez v6, :cond_9

    .line 20
    invoke-static {v1, v6, v2, p3}, Lish;->L(IIILush;)V

    .line 21
    invoke-static {p1, p3}, Lurh;->z0(ILush;)I

    move-result p2

    add-int/2addr p2, v6

    invoke-static {p2, p1, p3}, Lurh;->p2(IILush;)V

    .line 22
    invoke-static {p1, p3}, Lish;->K(ILush;)I

    move-result p2

    add-int/2addr p2, v6

    invoke-static {p2, p1, p3}, Lish;->a0(IILush;)V

    :cond_9
    if-lez v7, :cond_a

    .line 23
    invoke-static {p1, p3}, Lish;->K(ILush;)I

    move-result p2

    add-int/2addr p2, v7

    invoke-static {p2, p1, p3}, Lish;->a0(IILush;)V

    :cond_a
    return p1
.end method
