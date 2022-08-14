.class public Lh4n;
.super Lfb2;
.source "CommentHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4n$a;
    }
.end annotation


# instance fields
.field public a:Lh4n$a;

.field public b:Lwcm;

.field public c:Lp3n;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lgpm;

.field public g:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh4n;->a:Lh4n$a;

    .line 3
    iput-object v0, p0, Lh4n;->b:Lwcm;

    .line 4
    iput-object v0, p0, Lh4n;->c:Lp3n;

    .line 5
    iput-object v0, p0, Lh4n;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lh4n;->e:I

    .line 7
    iput-object v0, p0, Lh4n;->f:Lgpm;

    .line 8
    iput-object v0, p0, Lh4n;->g:Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh4n;->g:Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Lh4n$a;

    iget-object v1, p0, Lh4n;->f:Lgpm;

    iget-object v2, p0, Lh4n;->b:Lwcm;

    invoke-direct {v0, p0, v1, v2}, Lh4n$a;-><init>(Lh4n;Lgpm;Lwcm;)V

    iput-object v0, p0, Lh4n;->a:Lh4n$a;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/16 v0, 0x1042

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lh4n;->a:Lh4n$a;

    iget-object v0, p0, Lh4n;->f:Lgpm;

    iget-object v1, p0, Lh4n;->b:Lwcm;

    iget-object v2, p0, Lh4n;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1, v2}, Lh4n$a;->f(Lgpm;Lwcm;Ljava/lang/StringBuilder;)V

    .line 2
    iget-object p1, p0, Lh4n;->a:Lh4n$a;

    return-object p1
.end method

.method public d(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lh4n;->f:Lgpm;

    iget-object v0, p0, Lh4n;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgpm;->o(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh4n;->f()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lh4n;->g()I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lh4n;->f()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iget-object v3, p0, Lh4n;->b:Lwcm;

    invoke-virtual {v3}, Lwcm;->L0()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    if-gt p1, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lh4n;->g()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v3, p0, Lh4n;->b:Lwcm;

    invoke-virtual {v3}, Lwcm;->L0()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->A1()I

    move-result v3

    if-gt p1, v3, :cond_2

    .line 4
    iget p1, p0, Lh4n;->e:I

    if-eq p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lh4n;->f:Lgpm;

    invoke-virtual {p1, v0}, Lgpm;->i(I)Lxom;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lxom;->R1()S

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lxom;->G1()S

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    :goto_0
    iget-object v1, p0, Lh4n;->f:Lgpm;

    invoke-virtual {v1}, Lgpm;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 8
    iget-object v1, p0, Lh4n;->f:Lgpm;

    invoke-virtual {v1}, Lgpm;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxom;

    .line 9
    iget-object v3, p0, Lh4n;->f:Lgpm;

    invoke-virtual {v3}, Lgpm;->l()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxom;

    .line 10
    iget-object v5, p0, Lh4n;->f:Lgpm;

    invoke-virtual {v5}, Lgpm;->l()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lxom;

    .line 11
    invoke-virtual {v3}, Lxom;->G1()S

    move-result v3

    invoke-virtual {v1}, Lxom;->R1()S

    move-result v1

    invoke-direct {v6, v3, v1}, Lxom;-><init>(SS)V

    .line 12
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lh4n;->f:Lgpm;

    invoke-virtual {p1}, Lgpm;->l()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lh4n;->f:Lgpm;

    invoke-virtual {v1}, Lgpm;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v2, p0, Lh4n;->b:Lwcm;

    invoke-virtual {p0}, Lh4n;->f()I

    move-result v3

    invoke-virtual {p0}, Lh4n;->g()I

    move-result v4

    iget-object p1, p0, Lh4n;->c:Lp3n;

    iget v1, p0, Lh4n;->e:I

    .line 15
    invoke-virtual {p1, v1}, Lp3n;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lh4n;->f:Lgpm;

    invoke-virtual {p1}, Lgpm;->m()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lwcm;->W(IILjava/lang/String;Ljava/lang/String;Z)Lncm;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lrcm;->G0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    invoke-virtual {p1}, Lrcm;->G0()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lh4n;->f:Lgpm;

    invoke-virtual {v1}, Lgpm;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_2
    iget-object p1, p0, Lh4n;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    new-instance p1, Lgpm;

    const-string v0, ""

    invoke-direct {p1, v0}, Lgpm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh4n;->f:Lgpm;

    const/16 p1, 0x1004

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh4n;->d:Ljava/lang/String;

    const/16 p1, 0x1044

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Lh4n;->e:I

    return-void
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh4n;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/ss/util/CellReference;->convertColStringToIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 6

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lh4n;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, p0, Lh4n;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lh4n;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lxan;->j(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public h(Lp3n;Lwcm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh4n;->b:Lwcm;

    .line 2
    iput-object p1, p0, Lh4n;->c:Lp3n;

    return-void
.end method
