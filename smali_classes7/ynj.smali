.class public Lynj;
.super Lnnj;
.source "Export_graphicData.java"


# direct methods
.method public constructor <init>(Leq5;Lu5j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnj;-><init>(Leq5;Lu5j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lynj;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "uri"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "a:graphicData"

    invoke-interface {v1, v0, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v1, Lznj;

    iget-object v2, p0, Lnnj;->a:Leq5;

    iget-object v3, p0, Lnnj;->b:Lu5j;

    invoke-direct {v1, v2, v3, v4, v4}, Lznj;-><init>(Leq5;Lu5j;ZZ)V

    .line 4
    invoke-virtual {v1}, Lznj;->a()V

    .line 5
    iget-object v1, p0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v0}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Y2()Lwu5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->Z2()Lrp5;

    move-result-object v1

    iget-object v2, p0, Lnnj;->a:Leq5;

    invoke-interface {v1, v2}, Lrp5;->F(Leq5;)Leq5;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lnnj;->a:Leq5;

    invoke-static {v2}, Luti;->n(Leq5;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lnnj;->a:Leq5;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->d()Lt16;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->k1()Lpyu;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "http://schemas.openxmlformats.org/drawingml/2006/picture"

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->k1()Lpyu;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "http://schemas.microsoft.com/office/word/2010/wordprocessingInk"

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->e1()Lop5;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "http://schemas.openxmlformats.org/drawingml/2006/diagram"

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lwu5;->o2()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"

    goto :goto_0

    :cond_6
    const-string v0, "http://schemas.microsoft.com/office/word/2010/wordprocessingShape"

    :goto_0
    return-object v0
.end method
