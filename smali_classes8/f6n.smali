.class public Lf6n;
.super Lfb2;
.source "TxBodyHandler.java"


# instance fields
.field public a:Lrcm;

.field public b:Ljava/lang/StringBuilder;

.field public c:Lgpm;

.field public d:I

.field public e:Lk2m;

.field public f:Lvcm;

.field public g:Lb6n;

.field public h:Le6n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf6n;->a:Lrcm;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lf6n;->b:Ljava/lang/StringBuilder;

    .line 4
    iput-object v0, p0, Lf6n;->c:Lgpm;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lf6n;->d:I

    .line 6
    iput-object v0, p0, Lf6n;->e:Lk2m;

    .line 7
    iput-object v0, p0, Lf6n;->f:Lvcm;

    .line 8
    new-instance v1, Lb6n;

    invoke-direct {v1}, Lb6n;-><init>()V

    iput-object v1, p0, Lf6n;->g:Lb6n;

    .line 9
    iput-object v0, p0, Lf6n;->h:Le6n;

    .line 10
    new-instance v0, Lb6n;

    invoke-direct {v0}, Lb6n;-><init>()V

    iput-object v0, p0, Lf6n;->g:Lb6n;

    .line 11
    new-instance v0, Le6n;

    iget-object v1, p0, Lf6n;->e:Lk2m;

    invoke-direct {v0, v1}, Le6n;-><init>(Lk2m;)V

    iput-object v0, p0, Lf6n;->h:Le6n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 4

    const v0, 0x110150

    if-eq p1, v0, :cond_1

    const v0, 0x1101c2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf6n;->h:Le6n;

    iget-object v0, p0, Lf6n;->e:Lk2m;

    iget-object v1, p0, Lf6n;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf6n;->c:Lgpm;

    iget v3, p0, Lf6n;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Le6n;->r(Lk2m;Ljava/lang/StringBuilder;Lgpm;I)V

    .line 2
    iget-object p1, p0, Lf6n;->h:Le6n;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lf6n;->g:Lb6n;

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf6n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf6n;->g()V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    new-instance p1, Lgpm;

    const-string p2, ""

    invoke-direct {p1, p2}, Lgpm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf6n;->c:Lgpm;

    return-void
.end method

.method public f(Lrcm;ILk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6n;->a:Lrcm;

    .line 2
    iput-object p3, p0, Lf6n;->e:Lk2m;

    .line 3
    iput p2, p0, Lf6n;->d:I

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    new-instance v0, Lvcm;

    invoke-direct {v0}, Lvcm;-><init>()V

    iput-object v0, p0, Lf6n;->f:Lvcm;

    .line 2
    iget-object v0, p0, Lf6n;->h:Le6n;

    invoke-virtual {v0}, Le6n;->q()Lgpm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf6n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpm;->o(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lf6n;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lgpm;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lgpm;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxom;

    .line 7
    invoke-virtual {v0}, Lgpm;->l()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxom;

    .line 8
    invoke-virtual {v0}, Lgpm;->l()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lxom;

    .line 9
    invoke-virtual {v4}, Lxom;->G1()S

    move-result v4

    invoke-virtual {v3}, Lxom;->R1()S

    move-result v3

    invoke-direct {v7, v4, v3}, Lxom;-><init>(SS)V

    .line 10
    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgpm;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lgpm;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lf6n;->f:Lvcm;

    invoke-virtual {v0}, Lgpm;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvcm;->r3(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lf6n;->f:Lvcm;

    invoke-virtual {v0}, Lgpm;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvcm;->Y2(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lf6n;->h:Le6n;

    invoke-virtual {v0}, Le6n;->p()S

    move-result v0

    .line 15
    iget-object v2, p0, Lf6n;->g:Lb6n;

    invoke-virtual {v2}, Lb6n;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    .line 16
    :cond_1
    new-instance v2, Lv3n;

    iget-object v3, p0, Lf6n;->g:Lb6n;

    .line 17
    invoke-virtual {v3}, Lb6n;->k()S

    move-result v3

    iget-object v4, p0, Lf6n;->g:Lb6n;

    .line 18
    invoke-virtual {v4}, Lb6n;->j()S

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lv3n;-><init>(III)V

    .line 19
    invoke-virtual {v2}, Lv3n;->d()V

    .line 20
    iget-object v0, p0, Lf6n;->f:Lvcm;

    iget-object v3, p0, Lf6n;->g:Lb6n;

    invoke-virtual {v3}, Lb6n;->m()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lvcm;->q3(Z)V

    .line 21
    iget-object v0, p0, Lf6n;->f:Lvcm;

    invoke-virtual {v2}, Lv3n;->a()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lvcm;->s3(S)V

    .line 22
    iget-object v0, p0, Lf6n;->f:Lvcm;

    invoke-virtual {v2}, Lv3n;->b()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lvcm;->d3(S)V

    .line 23
    iget-object v0, p0, Lf6n;->f:Lvcm;

    invoke-virtual {v2}, Lv3n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lvcm;->p3(I)V

    .line 24
    iget-object v0, p0, Lf6n;->f:Lvcm;

    iget-object v1, p0, Lf6n;->g:Lb6n;

    invoke-virtual {v1}, Lb6n;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lvcm;->m3(F)V

    .line 25
    iget-object v0, p0, Lf6n;->f:Lvcm;

    iget-object v1, p0, Lf6n;->g:Lb6n;

    invoke-virtual {v1}, Lb6n;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lvcm;->n3(F)V

    .line 26
    iget-object v0, p0, Lf6n;->f:Lvcm;

    iget-object v1, p0, Lf6n;->g:Lb6n;

    invoke-virtual {v1}, Lb6n;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lvcm;->o3(F)V

    .line 27
    iget-object v0, p0, Lf6n;->f:Lvcm;

    iget-object v1, p0, Lf6n;->g:Lb6n;

    invoke-virtual {v1}, Lb6n;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lvcm;->i3(F)V

    .line 28
    iget-object v0, p0, Lf6n;->f:Lvcm;

    iget-object v1, p0, Lf6n;->h:Le6n;

    invoke-virtual {v1}, Le6n;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvcm;->f3(Z)V

    .line 29
    iget-object v0, p0, Lf6n;->a:Lrcm;

    iget-object v1, p0, Lf6n;->f:Lvcm;

    invoke-virtual {v0, v1}, Lrcm;->X2(Lvcm;)V

    return-void
.end method
