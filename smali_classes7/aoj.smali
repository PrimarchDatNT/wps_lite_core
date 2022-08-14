.class public Laoj;
.super Lnnj;
.source "Export_graphicFrame.java"


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Leq5;Lu5j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnj;-><init>(Leq5;Lu5j;)V

    .line 2
    iput-boolean p3, p0, Laoj;->d:Z

    .line 3
    iput-boolean p4, p0, Laoj;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "wpg:graphicFrame"

    invoke-interface {v0, v3, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Laoj;->b()V

    .line 3
    iget-object v0, p0, Lnnj;->c:Lw5j;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "wpg:cNvFrPr"

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Laoj;->d()V

    .line 5
    invoke-virtual {p0}, Laoj;->c()V

    .line 6
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v3}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v1, v2

    .line 1
    iget-object v2, p0, Lnnj;->a:Leq5;

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "name"

    aput-object v3, v1, v2

    .line 2
    iget-object v2, p0, Lnnj;->a:Leq5;

    invoke-virtual {v2}, Leq5;->J3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lnnj;->c:Lw5j;

    const-string v3, "wpg:cNvPr"

    invoke-interface {v2, v3, v1, v0}, Lw5j;->d(Ljava/lang/String;[Ljava/lang/String;I)V

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
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const-string v1, "xmlns:a"

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "a:graphic"

    invoke-interface {v0, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Lynj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v3, p0, Lnnj;->b:Lu5j;

    invoke-direct {v0, v1, v3}, Lynj;-><init>(Leq5;Lu5j;)V

    .line 3
    invoke-virtual {v0}, Lynj;->a()V

    .line 4
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liq5;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lroj;

    iget-boolean v2, p0, Laoj;->d:Z

    iget-object v3, p0, Lnnj;->a:Leq5;

    iget-object v5, p0, Lnnj;->c:Lw5j;

    const/4 v7, 0x0

    iget-boolean v8, p0, Laoj;->e:Z

    const-string v6, "wpg:xfrm"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lroj;-><init>(ZLeq5;Liq5;Lw5j;Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {v0}, Lroj;->a()V

    return-void
.end method
