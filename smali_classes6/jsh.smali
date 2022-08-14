.class public Ljsh;
.super Ljava/lang/Object;
.source "TypoObjsIndexdMap.java"


# instance fields
.field public final a:Le5i;

.field public final b:Le5i;

.field public final c:Le5i;

.field public final d:Le5i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm5i;->c()Le5i;

    move-result-object v0

    iput-object v0, p0, Ljsh;->a:Le5i;

    .line 3
    invoke-static {}, Lm5i;->c()Le5i;

    move-result-object v0

    iput-object v0, p0, Ljsh;->b:Le5i;

    .line 4
    invoke-static {}, Lm5i;->c()Le5i;

    move-result-object v0

    iput-object v0, p0, Ljsh;->c:Le5i;

    .line 5
    invoke-static {}, Lm5i;->c()Le5i;

    move-result-object v0

    iput-object v0, p0, Ljsh;->d:Le5i;

    return-void
.end method

.method public constructor <init>(Le5i;Le5i;Le5i;Le5i;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljsh;->a:Le5i;

    .line 8
    iput-object p2, p0, Ljsh;->b:Le5i;

    .line 9
    iput-object p3, p0, Ljsh;->c:Le5i;

    .line 10
    iput-object p4, p0, Ljsh;->d:Le5i;

    return-void
.end method


# virtual methods
.method public a(La16;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->d:Le5i;

    invoke-interface {v0, p1}, Le5i;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Lup5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->a:Le5i;

    invoke-interface {v0, p1}, Le5i;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Lf9w;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0, p1}, Le5i;->i(Lf9w;)I

    move-result p1

    return p1
.end method

.method public d(Leq5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0, p1}, Le5i;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e(Ldp1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->c:Le5i;

    invoke-interface {v0, p1}, Le5i;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0, p1}, Le5i;->e(I)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0}, Le5i;->a()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h(Ll9w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9w<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Ljsh;->a:Le5i;

    invoke-interface {v0}, Le5i;->a()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljsh;->a:Le5i;

    invoke-interface {p1, v0, v1}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p2, :cond_2

    .line 3
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0}, Le5i;->a()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Ljsh;->b:Le5i;

    invoke-interface {p1, v0, v1}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p2, :cond_4

    .line 5
    iget-object v0, p0, Ljsh;->d:Le5i;

    invoke-interface {v0}, Le5i;->a()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, Ljsh;->d:Le5i;

    invoke-interface {p1, v0, v1}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p2, :cond_6

    .line 7
    iget-object p2, p0, Ljsh;->c:Le5i;

    invoke-interface {p2}, Le5i;->a()I

    move-result p2

    if-lez p2, :cond_7

    :cond_6
    const/4 p2, 0x3

    .line 8
    iget-object v0, p0, Ljsh;->c:Le5i;

    invoke-interface {p1, p2, v0}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public i(I)La16;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->d:Le5i;

    invoke-interface {v0, p1}, Le5i;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La16;

    return-object p1
.end method

.method public j(I)Lup5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->a:Le5i;

    invoke-interface {v0, p1}, Le5i;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup5;

    return-object p1
.end method

.method public k(I)Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0, p1}, Le5i;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq5;

    return-object p1
.end method

.method public l(I)Ldp1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->c:Le5i;

    invoke-interface {v0, p1}, Le5i;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp1;

    return-object p1
.end method

.method public m(Leq5;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0, p1}, Le5i;->k(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public n(Z)Ljsh;
    .locals 4

    .line 1
    iget-object v0, p0, Ljsh;->a:Le5i;

    invoke-interface {v0, p1}, Le5i;->g(Z)Le5i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljsh;->b:Le5i;

    invoke-interface {v1, p1}, Le5i;->g(Z)Le5i;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljsh;->c:Le5i;

    invoke-interface {v2, p1}, Le5i;->g(Z)Le5i;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ljsh;->d:Le5i;

    invoke-interface {v3, p1}, Le5i;->g(Z)Le5i;

    move-result-object p1

    .line 5
    iget-object v3, p0, Ljsh;->a:Le5i;

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Ljsh;->b:Le5i;

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Ljsh;->c:Le5i;

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Ljsh;->d:Le5i;

    if-ne p1, v3, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v3, Ljsh;

    invoke-direct {v3, v0, v1, v2, p1}, Ljsh;-><init>(Le5i;Le5i;Le5i;Le5i;)V

    return-object v3
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsh;->a:Le5i;

    invoke-interface {v0}, Le5i;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljsh;->a:Le5i;

    invoke-interface {v0}, Le5i;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0}, Le5i;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0}, Le5i;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Ljsh;->c:Le5i;

    invoke-interface {v0}, Le5i;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ljsh;->c:Le5i;

    invoke-interface {v0}, Le5i;->c()V

    .line 7
    :cond_2
    iget-object v0, p0, Ljsh;->d:Le5i;

    invoke-interface {v0}, Le5i;->a()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Ljsh;->d:Le5i;

    invoke-interface {v0}, Le5i;->c()V

    :cond_3
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0}, Le5i;->size()I

    move-result v0

    iget-object v1, p0, Ljsh;->a:Le5i;

    invoke-interface {v1}, Le5i;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljsh;->c:Le5i;

    invoke-interface {v1}, Le5i;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljsh;->d:Le5i;

    invoke-interface {v1}, Le5i;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsh;->b:Le5i;

    invoke-interface {v0}, Le5i;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " shape:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljsh;->b:Le5i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljsh;->a:Le5i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " typeFace:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljsh;->c:Le5i;

    invoke-interface {v1}, Le5i;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " geoText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljsh;->d:Le5i;

    invoke-interface {v1}, Le5i;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
