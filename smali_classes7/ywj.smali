.class public Lywj;
.super La5k;
.source "AlignOMathParaHandler.java"


# instance fields
.field public Z:I

.field public a0:Z

.field public b0:Lp0k;


# direct methods
.method public constructor <init>(Lp0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La5k;-><init>()V

    .line 2
    iput-object p1, p0, Lywj;->b0:Lp0k;

    return-void
.end method


# virtual methods
.method public final b(Lhrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->e:I

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    .line 2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method

.method public d(Lz4k;Lz0k;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, La5k;->d(Lz4k;Lz0k;)V

    .line 2
    invoke-virtual {p1}, Lz4k;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lywj;->Z:I

    .line 4
    iget-object v1, p0, Lywj;->b0:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v1

    const/16 v2, 0x282

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyki;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lyki;->a()Lire;

    move-result-object v1

    const/16 v2, 0x262

    .line 6
    invoke-virtual {v1, v2, v0}, Lire;->h0(II)I

    move-result v1

    iput v1, p0, Lywj;->Z:I

    .line 7
    iget-object v2, p2, Lz0k;->S:Lc1k;

    invoke-virtual {v2}, Lc1k;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    .line 8
    iput v0, p0, Lywj;->Z:I

    .line 9
    :cond_0
    iget-object v1, p2, Lz0k;->T:Ld1k;

    .line 10
    iget-boolean v2, p1, Lz4k;->i:Z

    if-eqz v2, :cond_1

    .line 11
    iget v2, p1, Lz4k;->c:I

    iget-object v3, v1, Ld1k;->m:Le1k;

    iget v3, v3, Le1k;->g:I

    add-int/2addr v2, v3

    iput v2, p1, Lz4k;->c:I

    .line 12
    iput-boolean v0, p1, Lz4k;->i:Z

    .line 13
    :cond_1
    iget-boolean v2, p1, Lz4k;->j:Z

    if-eqz v2, :cond_2

    .line 14
    iget v2, p1, Lz4k;->d:I

    iget-object v1, v1, Ld1k;->m:Le1k;

    iget v1, v1, Le1k;->h:I

    sub-int/2addr v2, v1

    iput v2, p1, Lz4k;->d:I

    .line 15
    iput-boolean v0, p1, Lz4k;->j:Z

    .line 16
    :cond_2
    invoke-virtual {p2}, Lz0k;->x0()I

    move-result v1

    invoke-virtual {p2}, Lz0k;->o0()Lql0;

    move-result-object v2

    invoke-virtual {v2}, Lql0;->c()Lql0$d;

    move-result-object v2

    check-cast v2, Lg3k;

    iget v2, v2, Lg3k;->f:I

    invoke-virtual {p2, v2}, Lz0k;->b0(I)I

    move-result p2

    if-ne v1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lywj;->a0:Z

    if-nez v0, :cond_4

    .line 17
    iget p2, p0, Lywj;->Z:I

    if-lez p2, :cond_4

    .line 18
    iget v0, p1, Lz4k;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lz4k;->c:I

    :cond_4
    return-void
.end method

.method public f(Lhrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lywj;->b(Lhrh;)V

    return-void
.end method

.method public i(Lhrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lywj;->k(Lhrh;)V

    return-void
.end method

.method public final k(Lhrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->e:I

    iget v1, p0, La5k;->T:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    .line 2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    return-void
.end method
