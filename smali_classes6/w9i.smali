.class public Lw9i;
.super Ljwh;
.source "KCellRange.java"


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuh;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljwh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw9i;->S:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 4
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lxii;->S(II)Lvii;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, p2}, Lvii;->z0(I)Luii;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    new-instance v1, Lo9i;

    invoke-interface {p3}, Luii;->getRange()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo9i;-><init>(Luuh;Ljava/lang/Long;)V

    .line 8
    invoke-interface {p3, p2}, Luii;->w1(I)Liii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Liii;->getIndex()I

    move-result p1

    iput p1, v1, Lo9i;->d:I

    .line 10
    iput p1, v1, Lo9i;->e:I

    .line 11
    iget-object p1, p0, Lw9i;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 13
    throw p1
.end method

.method public static o(ILmli;)Lnli;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Lnli;

    invoke-direct {p0, p1}, Lnli;-><init>(Lmli;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lnli;

    invoke-direct {p1, p0}, Lnli;-><init>(I)V

    return-object p1
.end method

.method public static p(Lw16;IILnli;)V
    .locals 2

    const-string v0, "shd should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newDefSHD should not be null!"

    .line 2
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "startIndex <= endIndex should be true!"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    :goto_1
    if-gt p1, p2, :cond_1

    .line 4
    invoke-virtual {p3, p1, p0}, Lnli;->f(ILw16;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static q(Luuh;II)Lw9i;
    .locals 1

    .line 1
    new-instance v0, Lw9i;

    invoke-direct {v0, p0, p1, p2}, Lw9i;-><init>(Luuh;II)V

    .line 2
    iget-object p0, v0, Lw9i;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public t(Lw16;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 3
    iget-object v1, p0, Lw9i;->S:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9i;

    .line 4
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->A1()Lxii;

    move-result-object v3

    iget-wide v4, v1, Lo9i;->c:J

    .line 5
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v4

    iget-wide v5, v1, Lo9i;->c:J

    invoke-static {v5, v6}, Liei;->b(J)I

    move-result v1

    .line 6
    invoke-interface {v3, v4, v1}, Lxii;->S(II)Lvii;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, p0, Lw9i;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    iget-object v4, p0, Lw9i;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9i;

    .line 9
    iget-wide v5, v4, Lo9i;->c:J

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v5

    invoke-interface {v1, v5}, Lvii;->z0(I)Luii;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Luii;->size()I

    move-result v5

    .line 11
    invoke-virtual {v4}, Lo9i;->a()Lire;

    move-result-object v6

    const-string v7, "prop should not be null!"

    .line 12
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x134

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v6, v7, v8}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmli;

    .line 14
    invoke-static {v5, v6}, Lw9i;->o(ILmli;)Lnli;

    move-result-object v5

    .line 15
    iget v7, v4, Lo9i;->d:I

    iget v8, v4, Lo9i;->e:I

    invoke-static {p1, v7, v8, v5}, Lw9i;->p(Lw16;IILnli;)V

    .line 16
    iget-object v7, p0, Ljwh;->B:Luuh;

    invoke-static {v0, v7, v4, v5, v6}, Lsai;->f(Lcn/wps/moffice/writer/core/TextDocument;Luuh;Lo9i;Lmli;Lmli;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "set cell shd"

    .line 17
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method
