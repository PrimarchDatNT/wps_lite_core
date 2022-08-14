.class public Lfoj;
.super Lnnj;
.source "Export_picture.java"


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Leq5;Lu5j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnj;-><init>(Leq5;Lu5j;)V

    .line 2
    iput-boolean p3, p0, Lfoj;->d:Z

    .line 3
    iput-boolean p4, p0, Lfoj;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const-string v1, "xmlns:pic"

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/picture"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pic:pic"

    invoke-interface {v0, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfoj;->b()V

    .line 3
    invoke-virtual {p0}, Lfoj;->c()V

    .line 4
    invoke-virtual {p0}, Lfoj;->d()V

    .line 5
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "pic:nvPicPr"

    invoke-interface {v0, v3, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :cond_1
    iget-object v2, p0, Lnnj;->a:Leq5;

    invoke-virtual {v2}, Leq5;->J3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Image"

    .line 5
    :cond_2
    iget-object v4, p0, Lnnj;->c:Lw5j;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v6, "name"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "pic:cNvPr"

    .line 7
    invoke-interface {v4, v0, v5}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnnj;->c:Lw5j;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "pic:cNvPicPr"

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v3}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lrnj;

    iget-object v1, p0, Lnnj;->b:Lu5j;

    iget-object v2, p0, Lnnj;->a:Leq5;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrnj;-><init>(Lu5j;Leq5;Z)V

    .line 3
    invoke-virtual {v0}, Lrnj;->a()V

    return-void
.end method

.method public final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lloj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v2, p0, Lnnj;->b:Lu5j;

    iget-boolean v4, p0, Lfoj;->d:Z

    iget-boolean v6, p0, Lfoj;->e:Z

    const-string v3, "pic:spPr"

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lloj;-><init>(Leq5;Lu5j;Ljava/lang/String;ZZZ)V

    .line 2
    invoke-virtual {v7}, Lloj;->a()V

    return-void
.end method
