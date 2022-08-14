.class public Lxxj;
.super Ljava/lang/Object;
.source "CommentLayouter.java"


# instance fields
.field public a:Lire;

.field public b:Lyxj;

.field public c:I

.field public d:Lq1k;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxxj;->b:Lyxj;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxxj;->c:I

    .line 4
    new-instance v0, Lyxj;

    invoke-direct {v0, p1, p2, p3}, Lyxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lxxj;->b:Lyxj;

    .line 5
    iput-object p3, p0, Lxxj;->d:Lq1k;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lq1k;->B()Ly0k;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lq1k;->e()Lire;

    move-result-object p1

    iput-object p1, p0, Lxxj;->a:Lire;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfdi$d;Lz0k;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lz0k;->X:Luuh;

    invoke-interface {p2}, Luuh;->g()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->k()Lidi;

    move-result-object p2

    invoke-virtual {p2}, Lfdi;->u0()Lfdi$b;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-eq p1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(Lidi$a;Lz0k;Luuh;Lush;Lurh;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lxxj;->b:Lyxj;

    invoke-virtual {v0, p2}, Lyxj;->C(Lz0k;)V

    .line 2
    iput-object p3, p2, Lz0k;->X:Luuh;

    .line 3
    invoke-virtual {p5}, Lurh;->S0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xc

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lidi$a;->U2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lxxj;->a(Lfdi$d;Lz0k;)I

    move-result v6

    move-object v4, p0

    move-object v8, p2

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lxxj;->c(Ljava/lang/String;IZLz0k;Lurh;)V

    .line 7
    invoke-virtual {p1}, Lidi$a;->Y2()Ljdi$a;

    move-result-object p1

    const-wide/16 v4, 0x0

    .line 8
    :try_start_0
    invoke-interface {p3}, Luuh;->U0()Ljdi;

    move-result-object p5

    invoke-virtual {p5, p1}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v4
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_2
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result p1

    .line 11
    invoke-static {v4, v5}, Liei;->b(J)I

    move-result p5

    sub-int/2addr p5, v2

    .line 12
    invoke-virtual {p2, p1, p5}, Lz0k;->b1(II)V

    .line 13
    iput p1, p2, Lz0k;->j0:I

    if-nez v3, :cond_5

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p2}, Lz0k;->w0()I

    move-result v0

    iget-object v2, p0, Lxxj;->d:Lq1k;

    invoke-virtual {v2}, Lq1k;->a0()Z

    move-result v2

    invoke-virtual {p2, v0, v2}, Lz0k;->H0(IZ)V

    .line 15
    iget-object v0, p0, Lxxj;->b:Lyxj;

    iget-object v2, p2, Lz0k;->X:Luuh;

    iget v4, p2, Lz0k;->j0:I

    invoke-virtual {p2}, Lz0k;->w0()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, p2}, Lyxj;->K(Luuh;IILz0k;)V

    .line 16
    :cond_5
    iget-object v0, p2, Lz0k;->S:Lc1k;

    iget v2, p0, Lxxj;->c:I

    iput v2, v0, Lc1k;->a:I

    const/16 v2, 0x6c

    .line 17
    iput v2, v0, Lc1k;->e:I

    .line 18
    iput v2, v0, Lc1k;->c:I

    .line 19
    iput v2, v0, Lc1k;->d:I

    .line 20
    iput v2, v0, Lc1k;->f:I

    .line 21
    iget-object v0, p0, Lxxj;->b:Lyxj;

    invoke-virtual {v0, p2}, Lyxj;->D(Lz0k;)I

    move-result p2

    .line 22
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgth;->P(I)Lcth;

    move-result-object v0

    if-eqz v3, :cond_7

    .line 23
    iget-object v1, p0, Lxxj;->d:Lq1k;

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v0}, Lish;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lxxj;->d:Lq1k;

    invoke-virtual {v2}, Lq1k;->d()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lish;->G(I)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0}, Lish;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lxxj;->d:Lq1k;

    invoke-virtual {v2}, Lq1k;->m()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lish;->G(I)V

    .line 26
    :cond_8
    :goto_3
    invoke-static {p3, p1, p5, p2, p4}, Lnsh;->w0(Luuh;IIILush;)V

    .line 27
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    return p2
.end method

.method public final c(Ljava/lang/String;IZLz0k;Lurh;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Lfre;

    iget-object p3, p0, Lxxj;->a:Lire;

    invoke-direct {p1, p3}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {p5}, Lurh;->I0()I

    move-result p3

    invoke-static {p3}, Ljok;->a(I)I

    move-result p3

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 p5, 0xb

    invoke-virtual {p1, p5, p3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lxxj;->d:Lq1k;

    invoke-virtual {p3}, Lq1k;->K()I

    move-result p3

    invoke-static {p3}, Lvqh;->e(I)Z

    move-result p3

    const-string p5, "\n"

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p3, ": "

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lz0k;->K(Ljava/lang/String;Lire;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxxj;->b:Lyxj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyxj;->o()V

    .line 3
    iput-object v1, p0, Lxxj;->b:Lyxj;

    .line 4
    :cond_0
    iput-object v1, p0, Lxxj;->a:Lire;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxxj;->c:I

    return-void
.end method
