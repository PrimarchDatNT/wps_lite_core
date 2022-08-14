.class public Lebk;
.super Ljava/lang/Object;
.source "PageViewFootEndNoteNumLayouter.java"

# interfaces
.implements Lpwj;


# instance fields
.field public a:Lb1k;

.field public b:Lp0k;

.field public c:Lq1k;

.field public d:Lu0k;

.field public e:I

.field public f:I

.field public g:Lmdi$a;

.field public h:Lmdi$a;

.field public i:Lmdi$a;

.field public j:Ljava/lang/String;

.field public k:Lmdi$a;

.field public l:Lk1k;

.field public m:Z


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lu0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebk;->a:Lb1k;

    .line 3
    iput-object p2, p0, Lebk;->b:Lp0k;

    .line 4
    iput-object p3, p0, Lebk;->c:Lq1k;

    .line 5
    iput-object p4, p0, Lebk;->d:Lu0k;

    return-void
.end method


# virtual methods
.method public a(Lmdi$a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lebk;->m()V

    .line 2
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    .line 3
    iget-object v1, p0, Lebk;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {v1, v0}, Lfm0;->charAt(I)C

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lebk;->d:Lu0k;

    iget v1, v0, Lu0k;->l:I

    iget v0, v0, Lu0k;->j:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lebk;->d(Lmdi$a;IIZ)I

    move-result v0

    .line 7
    iput-object p1, p0, Lebk;->h:Lmdi$a;

    .line 8
    iput v0, p0, Lebk;->f:I

    .line 9
    iget-object p1, p0, Lebk;->d:Lu0k;

    iget p1, p1, Lu0k;->h:I

    invoke-static {v0, p1}, Lu9k;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Luuh;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebk;->m()V

    .line 2
    invoke-interface {p1}, Luuh;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lebk;->j:Ljava/lang/String;

    if-eqz p2, :cond_0

    return-object p2

    .line 4
    :cond_0
    iget-object p2, p0, Lebk;->i:Lmdi$a;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lebk;->c(Lmdi$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p2, p0, Lebk;->k:Lmdi$a;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lebk;->k:Lmdi$a;

    invoke-virtual {p0, p1}, Lebk;->a(Lmdi$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lmdi$a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lebk;->m()V

    .line 2
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    .line 3
    iget-object v1, p0, Lebk;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {v1, v0}, Lfm0;->charAt(I)C

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lebk;->d:Lu0k;

    iget v1, v0, Lu0k;->k:I

    iget v0, v0, Lu0k;->i:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lebk;->d(Lmdi$a;IIZ)I

    move-result v0

    .line 7
    iput-object p1, p0, Lebk;->g:Lmdi$a;

    .line 8
    iput v0, p0, Lebk;->e:I

    .line 9
    iget-object p1, p0, Lebk;->d:Lu0k;

    iget p1, p1, Lu0k;->g:I

    invoke-static {v0, p1}, Lu9k;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmdi$a;IIZ)I
    .locals 5

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lebk;->g:Lmdi$a;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lfdi$d;->M2()I

    move-result p4

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 2
    iget-object p2, p0, Lebk;->g:Lmdi$a;

    iget p3, p0, Lebk;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lebk;->e(Lmdi$a;Lmdi$a;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p4, p0, Lebk;->h:Lmdi$a;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lfdi$d;->M2()I

    move-result p4

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 4
    iget-object p2, p0, Lebk;->h:Lmdi$a;

    iget p3, p0, Lebk;->f:I

    invoke-virtual {p0, p1, p2, p3}, Lebk;->e(Lmdi$a;Lmdi$a;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eq p2, p4, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lebk;->n()I

    move-result p2

    .line 6
    iget-boolean v1, p0, Lebk;->m:Z

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p0, Lebk;->a:Lb1k;

    iget p2, p2, Lb1k;->c0:I

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v2

    if-nez v2, :cond_8

    .line 10
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v2

    if-ge v2, p2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    iget-object v3, p0, Lebk;->a:Lb1k;

    iget v4, v3, Lb1k;->V:I

    sub-int/2addr v4, p4

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-virtual {p0, v4, v2, p2, v3}, Lebk;->j(IIILush;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    :cond_6
    move-object v3, p1

    check-cast v3, Lmdi$a;

    .line 13
    invoke-virtual {v3}, Lmdi$a;->U2()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Lebk;->l(I)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 14
    :cond_7
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v0, p3

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lebk;->a:Lb1k;

    .line 2
    iput-object v0, p0, Lebk;->b:Lp0k;

    .line 3
    iput-object v0, p0, Lebk;->c:Lq1k;

    .line 4
    iput-object v0, p0, Lebk;->d:Lu0k;

    .line 5
    iput-object v0, p0, Lebk;->g:Lmdi$a;

    .line 6
    iput-object v0, p0, Lebk;->h:Lmdi$a;

    .line 7
    iput-object v0, p0, Lebk;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lebk;->k:Lmdi$a;

    return-void
.end method

.method public final e(Lmdi$a;Lmdi$a;I)I
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    .line 2
    move-object v1, p1

    check-cast v1, Lmdi$a;

    .line 3
    invoke-virtual {v1}, Lmdi$a;->U2()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lebk;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    if-ne p1, p2, :cond_0

    return p3
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebk;->j:Ljava/lang/String;

    return-void
.end method

.method public g(Lk1k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lebk;->l:Lk1k;

    .line 2
    iget-object p1, p0, Lebk;->d:Lu0k;

    iget-boolean v0, p1, Lu0k;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    iget p1, p1, Lu0k;->k:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 4
    iput v2, p0, Lebk;->e:I

    .line 5
    iput-object v0, p0, Lebk;->g:Lmdi$a;

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iput v2, p0, Lebk;->f:I

    .line 7
    iput-object v0, p0, Lebk;->h:Lmdi$a;

    :cond_3
    return-void
.end method

.method public final h(Lk1k;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk1k;->b0()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Lk1k;->a0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1k;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lebk;->h(Lk1k;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iput-boolean v2, p0, Lebk;->m:Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lk1k;->X()Lpl0;

    move-result-object p1

    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    :goto_0
    invoke-interface {p1}, Lpl0$c;->isEnd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lebk;->m:Z

    .line 8
    invoke-interface {p1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Lk1k;

    .line 9
    invoke-virtual {p0, v1}, Lebk;->h(Lk1k;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lpl0$c;->recycle()V

    :cond_2
    return v0
.end method

.method public i(Lmdi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebk;->i:Lmdi$a;

    return-void
.end method

.method public final j(IIILush;)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p4}, Lush;->i0()I

    move-result v1

    .line 2
    invoke-static {v1, p4}, Lcsh;->T(ILush;)I

    move-result v2

    if-lt p1, v2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p1, :cond_4

    .line 3
    invoke-static {p1, v1, p4}, Lcsh;->N(IILush;)I

    move-result v2

    .line 4
    invoke-static {v2, p4}, Lksh;->e1(ILush;)I

    move-result v3

    if-ge v3, p3, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p2, v2, p4}, Lksh;->j0(IILush;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public k(Lmdi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebk;->k:Lmdi$a;

    return-void
.end method

.method public final l(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lebk;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lebk;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0x2d

    .line 6
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    .line 7
    invoke-virtual {p1, v0, v1}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lebk;->d:Lu0k;

    iget-boolean v1, v0, Lu0k;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lebk;->a:Lb1k;

    .line 3
    iget-object v2, v1, Lb1k;->Y:Lsdi$c;

    iget-object v1, v1, Lb1k;->Z:Lire;

    invoke-static {v0, v2, v1}, Lmwj;->a(Lu0k;Lsdi$c;Lire;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lebk;->e:I

    .line 5
    iput v0, p0, Lebk;->f:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lebk;->g:Lmdi$a;

    .line 7
    iput-object v0, p0, Lebk;->h:Lmdi$a;

    return-void
.end method

.method public final n()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lebk;->m:Z

    .line 2
    iget-object v1, p0, Lebk;->l:Lk1k;

    invoke-virtual {p0, v1}, Lebk;->h(Lk1k;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
