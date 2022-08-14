.class public Lqnj;
.super Ljava/lang/Object;
.source "Export_avLst.java"


# instance fields
.field public a:Lw5j;

.field public b:I

.field public c:Ln36;


# direct methods
.method public constructor <init>(Ln36;Lw5j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqnj;->c:Ln36;

    .line 3
    iput-object p2, p0, Lqnj;->a:Lw5j;

    .line 4
    iput p3, p0, Lqnj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ln36;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lqnj;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ln36;->l(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ln36;->n()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 4
    new-instance v1, Ln36;

    invoke-direct {v1}, Ln36;-><init>()V

    .line 5
    invoke-static {v1, p2}, Lo36;->a(Ln36;I)V

    .line 6
    invoke-virtual {v1}, Ln36;->n()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Ln36;->n()I

    move-result p2

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ln36;->X(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/16 v0, 0x26

    if-eq v0, p1, :cond_1

    const/16 v0, 0xf3

    if-eq v0, p1, :cond_1

    const/16 v0, 0xf5

    if-eq v0, p1, :cond_1

    const/16 v0, 0xf2

    if-eq v0, p1, :cond_1

    const/16 v0, 0x4b

    if-eq v0, p1, :cond_1

    const/16 v0, 0x22

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const-string v1, "vf"

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    const-string v2, "val 105146"

    const-string v3, "hf"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x102

    if-eq p1, v0, :cond_0

    const/16 v0, 0x104

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v3, v2}, Lqnj;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v3, v2}, Lqnj;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "val 110557"

    .line 3
    invoke-virtual {p0, v1, p1}, Lqnj;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "val 115470"

    .line 4
    invoke-virtual {p0, v1, p1}, Lqnj;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    const/16 v0, 0x3e

    if-eq v0, p1, :cond_1

    const/16 v0, 0x11

    if-eq v0, p1, :cond_1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_1

    const/16 v0, 0x36

    if-eq v0, p1, :cond_1

    const/16 v0, 0x35

    if-eq v0, p1, :cond_1

    const/16 v0, 0xbc

    if-eq v0, p1, :cond_1

    const/16 v0, 0x40

    if-eq v0, p1, :cond_1

    const/16 v0, 0x58

    if-eq v0, p1, :cond_1

    const/16 v0, 0x57

    if-eq v0, p1, :cond_1

    const/16 v0, 0x6b

    if-eq v0, p1, :cond_1

    const/16 v0, 0x6c

    if-eq v0, p1, :cond_1

    const/16 v0, 0x13

    if-eq v0, p1, :cond_1

    const/16 v0, 0x5f

    if-eq v0, p1, :cond_1

    const/16 v0, 0x63

    if-eq v0, p1, :cond_1

    const/16 v0, 0x27

    if-eq v0, p1, :cond_1

    const/16 v0, 0x23

    if-eq v0, p1, :cond_1

    const/16 v0, 0xb6

    if-eq v0, p1, :cond_1

    const/16 v0, 0x5b

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqnj;->a:Lw5j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "a:avLst"

    invoke-interface {v0, v3, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqnj;->c:Ln36;

    iget v2, p0, Lqnj;->b:I

    invoke-virtual {p0, v0, v2}, Lqnj;->a(Ln36;I)V

    .line 3
    iget v0, p0, Lqnj;->b:I

    invoke-static {v0}, Ln36;->l(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lqnj;->c:Ln36;

    invoke-virtual {v2}, Ln36;->n()I

    move-result v2

    const-string v4, "val "

    const-string v5, "adj"

    if-lez v0, :cond_1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    if-ne v0, v6, :cond_1

    .line 5
    :cond_0
    iget v6, p0, Lqnj;->b:I

    invoke-virtual {p0, v6}, Lqnj;->b(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    iget-object v0, p0, Lqnj;->c:Ln36;

    invoke-virtual {v0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lqnj;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    iget-object v7, p0, Lqnj;->c:Ln36;

    invoke-virtual {v7, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lqnj;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v2, :cond_4

    .line 10
    iget v0, p0, Lqnj;->b:I

    invoke-virtual {p0, v0}, Lqnj;->c(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lqnj;->a:Lw5j;

    invoke-interface {v0, v3}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqnj;->a:Lw5j;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "fmla"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const-string p1, "a:gd"

    invoke-interface {v0, p1, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lqnj;->a:Lw5j;

    invoke-interface {p2, p1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method
