.class public final Lhti;
.super Ljava/lang/Object;
.source "TextEditorImpl.java"

# interfaces
.implements Ld1m;


# instance fields
.field public final a:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhti;->a:Lzri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->a()V

    return-void
.end method

.method public b(Lkdh;Lkdh;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lkdh;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxh;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0, p2}, Lkdh;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lkdh;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkdh;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxh;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lhti;->a:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lkxh;->getRange()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lkxh;->getStart()I

    move-result v1

    .line 5
    invoke-interface {p2}, Lkxh;->getEnd()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lnxh;->d()I

    move-result v2

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget v3, p1, Lnxh;->b:I

    if-ne v0, v3, :cond_2

    sub-int/2addr v2, v1

    const/16 v0, 0x1388

    if-gt v2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lnxh;->c()I

    move-result v2

    sub-int/2addr v2, p2

    if-le v2, v0, :cond_2

    .line 9
    :cond_1
    iget p2, p1, Lnxh;->b:I

    invoke-virtual {p1, p2, v1, v1}, Lnxh;->g(III)V

    .line 10
    :cond_2
    iget-object p2, p0, Lhti;->a:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    iget-object v0, p0, Lhti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2, p1, v0}, Lkxh;->e0(Lnxh;Z)V

    return-void
.end method

.method public final d(Lkdh;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W()Lnxh;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lkdh;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->f()V

    return-void
.end method
