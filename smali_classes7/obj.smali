.class public Lobj;
.super Ljava/lang/Object;
.source "ListNumberImporter.java"


# instance fields
.field public a:Lc5j;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textDocument should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lobj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    new-instance v0, Lc5j;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->b5()Lcn/wps/moffice/writer/core/TextDocument$h;

    move-result-object p1

    invoke-direct {v0, p1}, Lc5j;-><init>(Lcn/wps/moffice/writer/core/TextDocument$h;)V

    iput-object v0, p0, Lobj;->a:Lc5j;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lobj;->a:Lc5j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5j;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "redirectedLsid should be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->p(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobj;->a:Lc5j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5j;->b(Ljava/lang/Integer;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lobj;->a:Lc5j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5j;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lfo: references to a not existing Lst: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Lcdj;)Lzei;
    .locals 2

    .line 1
    new-instance v0, Lzei;

    invoke-direct {v0}, Lzei;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcdj;->d()Z

    move-result v1

    iput-boolean v1, v0, Lzei;->T:Z

    .line 3
    invoke-virtual {p1}, Lcdj;->c()Z

    move-result v1

    iput-boolean v1, v0, Lzei;->S:Z

    .line 4
    invoke-virtual {p1}, Lcdj;->a()I

    move-result p1

    iput p1, v0, Lzei;->B:I

    return-object v0
.end method

.method public final d(Ledj;)Lcfi;
    .locals 2

    .line 1
    new-instance v0, Lcfi;

    iget-object v1, p0, Lobj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Lcfi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-virtual {p0, p1}, Lobj;->o(Ledj;)Lyei;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcfi;->d2(Lyei;)V

    .line 4
    invoke-virtual {p1}, Ledj;->b()[Lcdj;

    move-result-object v1

    invoke-virtual {p1}, Ledj;->e()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lobj;->h([Lcdj;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcfi;->f2(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final e(Lcdj;I)Lefi;
    .locals 2

    .line 1
    new-instance v0, Lefi;

    invoke-direct {v0}, Lefi;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lobj;->c(Lcdj;)Lzei;

    move-result-object v1

    int-to-byte p2, p2

    .line 3
    iput-byte p2, v1, Lzei;->I:B

    .line 4
    invoke-virtual {v0, v1}, Lefi;->e2(Lzei;)V

    .line 5
    invoke-virtual {p1}, Lcdj;->b()Lddj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lobj;->g(Lddj;)Lifi;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lefi;->f2(Lifi;)V

    :cond_0
    return-object v0
.end method

.method public final f(Lgdj;)Lffi;
    .locals 5

    .line 1
    new-instance v0, Lffi;

    iget-object v1, p0, Lobj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Lffi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-virtual {p1}, Lgdj;->c()[Lddj;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lobj;->p(Lgdj;)Lafi;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lgdj;->f()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lafi;->j2()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lobj;->m([Lddj;Lafi;I)V

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lffi;->e2(Lafi;)V

    .line 8
    invoke-virtual {p1}, Lgdj;->f()I

    move-result p1

    .line 9
    invoke-virtual {v2}, Lafi;->m2()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    .line 10
    :cond_1
    invoke-virtual {p0, v1, p1}, Lobj;->n([Lddj;I)[Lifi;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lffi;->g2([Lifi;)V

    return-object v0
.end method

.method public final g(Lddj;)Lifi;
    .locals 4

    .line 1
    new-instance v0, Lifi;

    iget-object v1, p0, Lobj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Lifi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-virtual {p0, p1}, Lobj;->q(Lddj;)Lbfi;

    move-result-object v1

    const-string v2, "lvlf should not be null"

    .line 3
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lifi;->t2(Lbfi;)V

    .line 5
    invoke-virtual {p1}, Lddj;->m()Lire;

    move-result-object v2

    const-string v3, "papx should not be null"

    .line 6
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2}, Lifi;->w2(Lire;)V

    .line 8
    invoke-virtual {p1}, Lddj;->a()Lire;

    move-result-object v2

    const-string v3, "chpx should not be null"

    .line 9
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2}, Lifi;->x2(Lire;)V

    .line 11
    iget-byte v1, v1, Lbfi;->I:B

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const/16 v3, 0x3c

    if-lt v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lddj;->j()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lifi;->B2(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final h([Lcdj;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcdj;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lefi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2, v1}, Lobj;->e(Lcdj;I)Lefi;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Ldfi;Lfdj;)V
    .locals 4

    const-string v0, "LfoDataTable should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "LisListOverrideTabletTable should not be null."

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lfdj;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lfdj;->b(I)Ledj;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lobj;->d(Ledj;)Lcfi;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ledj;->d()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ldfi;->O1(Ljava/lang/Integer;Lcfi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lgfi;Lhdj;)V
    .locals 4

    const-string v0, "LstDataTable should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ListTable should not be null."

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lhdj;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lhdj;->c(I)Lgdj;

    move-result-object v2

    const-string v3, "ListProperty should not be null."

    .line 5
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v2}, Lobj;->f(Lgdj;)Lffi;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Lgfi;->O1(Lffi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lgdj;Ldfi;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgdj;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {v3}, Le4j;->c(Ljava/lang/String;)Le4j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Le4j$a;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lobj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e5()Lyxh;

    move-result-object v0

    invoke-virtual {v0}, Lyxh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v5, v0

    .line 6
    invoke-virtual {p1}, Lgdj;->g()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lobj;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Ldfi;->R1(I)I

    move-result p1

    .line 9
    new-instance p2, Lfre;

    invoke-direct {p2}, Lfre;-><init>()V

    const/16 v0, 0xeb

    .line 10
    invoke-virtual {p2, v0, p1}, Lfre;->l0(II)V

    .line 11
    new-instance p1, Lswh;

    iget-object v1, p0, Lobj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/16 v4, 0xde

    const/4 v6, 0x4

    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object v7

    move-object v0, p1

    move v2, v5

    invoke-direct/range {v0 .. v7}, Lswh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;IIILire;)V

    .line 12
    iget-object p2, p0, Lobj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltwh;->V1(Lswh;)V

    :cond_1
    return-void
.end method

.method public final l(Lhdj;Ldfi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhdj;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lhdj;->c(I)Lgdj;

    move-result-object v2

    const-string v3, "ListProperty should not be null."

    .line 3
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2, p2}, Lobj;->k(Lgdj;Ldfi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m([Lddj;Lafi;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lafi;->g2()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-virtual {v1}, Lddj;->p()I

    move-result v1

    .line 4
    invoke-virtual {p2, v0, v1}, Lafi;->t2(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n([Lddj;I)[Lifi;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "levelCount >= 1 should be true "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "levelCount <= 9 should be true "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    if-gt p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    new-array v0, p2, [Lifi;

    :goto_2
    if-ge v1, p2, :cond_2

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lobj;->g(Lddj;)Lifi;

    move-result-object v2

    const-string v3, "LvlfData should not be null."

    .line 5
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final o(Ledj;)Lyei;
    .locals 2

    .line 1
    new-instance v0, Lyei;

    invoke-direct {v0}, Lyei;-><init>()V

    .line 2
    invoke-virtual {p1}, Ledj;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lobj;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lyei;->B:I

    .line 5
    invoke-virtual {p1}, Ledj;->e()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lyei;->I:B

    .line 6
    iget-object p1, p0, Lobj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->c5()Lcn/wps/moffice/writer/core/TextDocument$i;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument$i;->O1()I

    return-object v0
.end method

.method public final p(Lgdj;)Lafi;
    .locals 2

    .line 1
    new-instance v0, Lafi;

    invoke-direct {v0}, Lafi;-><init>()V

    .line 2
    invoke-virtual {p1}, Lgdj;->g()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lobj;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->o2(I)V

    .line 5
    invoke-virtual {p1}, Lgdj;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->v2(I)V

    .line 6
    invoke-virtual {p1}, Lgdj;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->x2(Z)V

    .line 7
    invoke-virtual {p1}, Lgdj;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->z2(Z)V

    .line 8
    invoke-virtual {p1}, Lgdj;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->B2(Z)V

    .line 9
    invoke-virtual {p1}, Lgdj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafi;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lgdj;->d()[S

    move-result-object p1

    invoke-virtual {v0, p1}, Lafi;->s2([S)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lafi;->w2(Z)V

    return-object v0
.end method

.method public final q(Lddj;)Lbfi;
    .locals 2

    .line 1
    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    .line 2
    invoke-virtual {p1}, Lddj;->d()I

    move-result v1

    iput v1, v0, Lbfi;->a0:I

    .line 3
    invoke-virtual {p1}, Lddj;->e()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lbfi;->S:B

    .line 4
    invoke-virtual {p1}, Lddj;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lbfi;->S:B

    .line 6
    :cond_0
    invoke-virtual {p1}, Lddj;->g()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lbfi;->I:B

    .line 7
    invoke-virtual {p1}, Lddj;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lbfi;->I:B

    .line 9
    :cond_1
    invoke-virtual {p1}, Lddj;->c()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lbfi;->Z:B

    .line 10
    invoke-virtual {p1}, Lddj;->b()Z

    move-result v1

    iput-boolean v1, v0, Lbfi;->T:Z

    .line 11
    invoke-virtual {p1}, Lddj;->o()I

    move-result v1

    iput v1, v0, Lbfi;->B:I

    .line 12
    invoke-virtual {p1}, Lddj;->k()Z

    move-result v1

    iput-boolean v1, v0, Lbfi;->U:Z

    .line 13
    invoke-virtual {p1}, Lddj;->q()Z

    move-result v1

    iput-boolean v1, v0, Lbfi;->X:Z

    .line 14
    invoke-virtual {p1}, Lddj;->l()Z

    move-result v1

    iput-boolean v1, v0, Lbfi;->W:Z

    .line 15
    invoke-virtual {p1}, Lddj;->i()[B

    move-result-object v1

    iput-object v1, v0, Lbfi;->Y:[B

    .line 16
    invoke-virtual {p1}, Lddj;->n()Z

    move-result p1

    iput-boolean p1, v0, Lbfi;->V:Z

    return-object v0
.end method

.method public r(Lgdj;Ledj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v0

    const-string v1, "ant should not be null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lxei;->c()Lgfi;

    move-result-object v1

    const-string v2, "lstTable should not be null."

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lxei;->b()Ldfi;

    move-result-object v0

    const-string v2, "lfoTable should not be null."

    .line 6
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lobj;->f(Lgdj;)Lffi;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgfi;->O1(Lffi;)V

    .line 8
    invoke-virtual {p2}, Ledj;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2}, Lobj;->d(Ledj;)Lcfi;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldfi;->O1(Ljava/lang/Integer;Lcfi;)V

    return-void
.end method

.method public s(Lhdj;Lfdj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobj;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v0

    const-string v1, "ant should not be null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lxei;->c()Lgfi;

    move-result-object v1

    const-string v2, "lstTable should not be null."

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lxei;->b()Ldfi;

    move-result-object v0

    const-string v2, "lfoTable should not be null."

    .line 6
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1, p1}, Lobj;->j(Lgfi;Lhdj;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lobj;->i(Ldfi;Lfdj;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lobj;->l(Lhdj;Ldfi;)V

    return-void
.end method
