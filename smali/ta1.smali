.class public Lta1;
.super Ljava/lang/Object;
.source "Dependent.java"


# instance fields
.field public final a:Lza1;

.field public final b:Lya1;

.field public final c:Lbb1;

.field public final d:Lab1;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lza1;

    invoke-direct {v0, p1}, Lza1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lta1;->a:Lza1;

    .line 3
    new-instance v0, Lya1;

    invoke-direct {v0, p1}, Lya1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lta1;->b:Lya1;

    .line 4
    new-instance v0, Lbb1;

    invoke-direct {v0, p1}, Lbb1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lta1;->c:Lbb1;

    .line 5
    new-instance v0, Lab1;

    invoke-direct {v0, p1}, Lab1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object v0, p0, Lta1;->d:Lab1;

    return-void
.end method


# virtual methods
.method public final a(Lun1;[Lom1;Ldo1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta1;->d:Lab1;

    invoke-virtual {v0, p2, p1, p3, p4}, Lab1;->f2([Lom1;Lun1;Ldo1;Z)V

    return-void
.end method

.method public final b(Lun1;Ldo1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta1;->d:Lab1;

    invoke-virtual {v0, p1, p2}, Lab1;->Y1(Lun1;Ldo1;)V

    return-void
.end method

.method public c(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lun1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta1;->d:Lab1;

    invoke-virtual {v0, p1, p2}, Lxa1;->G1(ILjava/util/Collection;)V

    return-void
.end method

.method public d(IIILjava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Collection<",
            "Lun1;",
            ">;",
            "Ljava/util/Collection<",
            "Lua1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta1;->a:Lza1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lva1;->Y1(IIILjava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lta1;->b:Lya1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwa1;->R1(IIILjava/util/Collection;)V

    .line 3
    iget-object p4, p0, Lta1;->c:Lbb1;

    invoke-virtual {p4, p1, p2, p3, p5}, Lbb1;->a(IIILjava/util/Collection;)V

    return-void
.end method

.method public e(ILoo1;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo1;",
            "Ljava/util/Collection<",
            "Lun1;",
            ">;",
            "Ljava/util/Collection<",
            "Lua1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta1;->a:Lza1;

    invoke-virtual {v0, p1, p2, p3}, Lva1;->e2(ILoo1;Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lta1;->b:Lya1;

    invoke-virtual {v0, p1, p2, p3}, Lwa1;->Y1(ILoo1;Ljava/util/Collection;)V

    .line 3
    iget-object p3, p0, Lta1;->c:Lbb1;

    invoke-virtual {p3, p1, p2, p4}, Lbb1;->f(ILoo1;Ljava/util/Collection;)V

    return-void
.end method

.method public f(Lun1;[Lom1;Ldo1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lta1;->a(Lun1;[Lom1;Ldo1;Z)V

    .line 2
    instance-of v0, p1, Lzn1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lzn1;

    .line 4
    invoke-interface {v0}, Lzn1;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0}, Lzn1;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0}, Lzn1;->r()Lco1;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lco1;->f()I

    move-result v3

    invoke-interface {v0}, Lco1;->c()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-interface {v0}, Lco1;->g()I

    move-result v3

    invoke-interface {v0}, Lco1;->e()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 8
    :cond_0
    iget-object v2, p0, Lta1;->c:Lbb1;

    invoke-virtual {v2, p2, v0, p3, p4}, Lbb1;->k([Lom1;Lco1;Ldo1;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Lta1;->a:Lza1;

    invoke-virtual {v0, p2, p1, p3, p4}, Lza1;->j2([Lom1;Lun1;Ldo1;Z)V

    .line 10
    iget-object v0, p0, Lta1;->b:Lya1;

    invoke-virtual {v0, p2, p1, p3, p4}, Lya1;->f2([Lom1;Lun1;Ldo1;Z)V

    :cond_3
    return-void
.end method

.method public g(Lun1;Ldo1;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lta1;->b(Lun1;Ldo1;)V

    .line 2
    instance-of v0, p1, Lzn1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lzn1;

    .line 4
    invoke-interface {v0}, Lzn1;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0}, Lzn1;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0}, Lzn1;->r()Lco1;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lco1;->f()I

    move-result v3

    invoke-interface {v0}, Lco1;->c()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-interface {v0}, Lco1;->g()I

    move-result v3

    invoke-interface {v0}, Lco1;->e()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 8
    :cond_0
    iget-object v2, p0, Lta1;->c:Lbb1;

    invoke-virtual {v2, v0, p2}, Lbb1;->g(Lco1;Ldo1;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Lta1;->a:Lza1;

    invoke-virtual {v0, p1, p2}, Lza1;->o2(Lun1;Ldo1;)V

    .line 10
    iget-object v0, p0, Lta1;->b:Lya1;

    invoke-virtual {v0, p1, p2}, Lya1;->g2(Lun1;Ldo1;)V

    :cond_3
    return-void
.end method
