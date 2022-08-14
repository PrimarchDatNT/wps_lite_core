.class public Lken;
.super Ljava/lang/Object;
.source "KPdfCatalog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lken$b;,
        Lken$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lken$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lken$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lken;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lken;->b:I

    .line 4
    iput v0, p0, Lken;->c:I

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lken;->d:Ljava/util/Vector;

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lken;->e:Ljava/util/Vector;

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lken;->f:Ljava/util/Vector;

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lken;->g:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Lven;Z)Lven;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lken;->f(Lven;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget v0, p0, Lken;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lken;->a:I

    .line 3
    :cond_1
    new-instance v0, Lken$a;

    invoke-direct {v0, p1, p2}, Lken$a;-><init>(Lven;Z)V

    .line 4
    iget-object p2, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b(Lven;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lken;->f(Lven;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lmo;->r(Z)V

    .line 3
    iget-object v1, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken$a;

    iget-boolean v1, v1, Lken$a;->c:Z

    if-eqz v1, :cond_1

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    iget v1, p0, Lken;->c:I

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lken;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lken;->c:I

    .line 6
    :cond_2
    iget-object v1, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken$a;

    iget-boolean v1, v1, Lken$a;->d:Z

    if-eqz v1, :cond_3

    .line 7
    iget v1, p0, Lken;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lken;->c:I

    goto :goto_1

    .line 8
    :cond_3
    iget v1, p0, Lken;->b:I

    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lken;->b:I

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-eq v2, p1, :cond_4

    .line 10
    iget-object v3, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lken$a;

    .line 11
    iget-object v4, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v4, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v4, p1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object p1, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lken$a;

    iput-boolean v0, p1, Lken$a;->c:Z

    return v1
.end method

.method public c(Lffn;Lven;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lken;->b(Lven;)I

    move-result p2

    invoke-virtual {p1, p2}, Lffn;->f(I)V

    const-string p2, " 0"

    .line 2
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lffn;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lken;->i(Z)Ljava/util/Vector;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lven;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p0, v3}, Lven;->a(Lffn;Lken;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lffn;Z)I
    .locals 3

    .line 1
    iget-object p2, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const-string v0, "xref\n"

    .line 2
    invoke-virtual {p1, v0}, Lffn;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lffn;->f(I)V

    const-string v1, " "

    .line 4
    invoke-virtual {p1, v1}, Lffn;->h(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x0

    add-int/lit8 v1, v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Lffn;->f(I)V

    const-string v1, "\n"

    .line 6
    invoke-virtual {p1, v1}, Lffn;->h(Ljava/lang/String;)V

    const-string v1, "0000000000 65535 f \n"

    .line 7
    invoke-virtual {p1, v1}, Lffn;->h(Ljava/lang/String;)V

    :goto_0
    if-gt v0, p2, :cond_0

    .line 8
    iget-object v1, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken$a;

    iget-wide v1, v1, Lken$a;->b:J

    invoke-virtual {p1, v1, v2}, Lffn;->k(J)V

    const-string v1, " 00000 n \n"

    .line 9
    invoke-virtual {p1, v1}, Lffn;->h(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(Lven;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lken$a;

    iget-object v3, v3, Lken$a;->a:Lven;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lken;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Lken;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lken$b;

    .line 5
    iget-object v3, v2, Lken$b;->b:Lven;

    if-ne v3, p1, :cond_2

    .line 6
    iget-object p1, v2, Lken$b;->a:Lven;

    invoke-virtual {p0, p1}, Lken;->f(Lven;)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public g(Lven;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lken;->b(Lven;)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public h(Lven;)Lven;
    .locals 4

    .line 1
    iget-object v0, p0, Lken;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lken;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lken$b;

    .line 3
    iget-object v3, v2, Lken$b;->a:Lven;

    if-ne p1, v3, :cond_0

    .line 4
    iget-object p1, v2, Lken$b;->b:Lven;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public i(Z)Ljava/util/Vector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lken;->f:Ljava/util/Vector;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lken;->g:Ljava/util/Vector;

    :goto_0
    return-object p1
.end method

.method public j(Lven;J)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lken;->b(Lven;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken$a;

    iput-wide p2, v0, Lken$a;->b:J

    .line 3
    invoke-virtual {p0, p1}, Lken;->h(Lven;)Lven;

    move-result-object p1

    check-cast p1, Lnen;

    .line 4
    invoke-virtual {p1, p0, v1}, Lnen;->e(Lken;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(Lven;Lven;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lken;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lken$a;

    .line 3
    iget-object v4, v3, Lken$a;->a:Lven;

    if-ne v4, p1, :cond_0

    .line 4
    iget-boolean v1, v3, Lken$a;->d:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Lken$b;

    invoke-direct {v0, p1, p2}, Lken$b;-><init>(Lven;Lven;)V

    .line 6
    iget-object p1, p0, Lken;->e:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v1}, Lken;->i(Z)Ljava/util/Vector;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    .line 9
    iget-object v0, v0, Lken$b;->b:Lven;

    invoke-virtual {v0, p1}, Lven;->f(Ljava/util/Vector;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_2
    if-ge p2, v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lven;

    invoke-virtual {p0, v2, v1}, Lken;->a(Lven;Z)Lven;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public l(JZ)J
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lken;->i(Z)Ljava/util/Vector;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    move-wide v2, p1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lven;

    invoke-virtual {p0, v4, v2, v3}, Lken;->j(Lven;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr v2, p1

    return-wide v2
.end method
