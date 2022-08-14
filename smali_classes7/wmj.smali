.class public Lwmj;
.super Lvmj;
.source "PapxHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwmj$a;
    }
.end annotation


# instance fields
.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lire;",
            "[B>;"
        }
    .end annotation
.end field

.field public k:Lswh;

.field public l:Lswh;

.field public m:Lxci$a;

.field public n:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvmj;-><init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwmj;->j:Ljava/util/HashMap;

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lwmj;->n:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lvmj;->a()V

    return-void
.end method

.method public c(ILyci$a;Lkkj$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Lxci$a;

    .line 2
    invoke-interface {p3}, Lkkj$a;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getStyles()Ltwh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwmj;->s(Lxci$a;Ltwh;)Lswh;

    move-result-object v1

    iput-object v1, p0, Lwmj;->l:Lswh;

    .line 3
    invoke-virtual {p0, v0}, Lwmj;->x(Lxci$a;)Lxci$a;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lkkj$a;->getDocument()Luuh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwmj;->v(Lxci$a;Luuh;)Lswh;

    move-result-object v0

    iput-object v0, p0, Lwmj;->k:Lswh;

    .line 5
    invoke-interface {p2}, Lyci$a;->k()Lire;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lvmj;->e(ILire;Lkkj$a;)V

    return-void
.end method

.method public d(ILire;Lkkj$a;)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lwmj;->r(Lire;)Lire;

    move-result-object p2

    const/16 v0, 0x124

    .line 2
    invoke-virtual {p2, v0}, Lire;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwmj;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p3}, Lkkj$a;->a()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, p3, p2}, Lwmj;->u(ILkkj$a;Lire;)[B

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0}, Lire;->w(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    iget-object p3, p0, Lwmj;->j:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public synthetic o()Lvmj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwmj;->w()Lwmj$a;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lire;)Lire;
    .locals 4

    const/16 v0, 0xbf

    .line 1
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfre;

    invoke-direct {v1, p1}, Lfre;-><init>(Lire;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, v3}, Lfre;->l0(II)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v0, p0, Lwmj;->k:Lswh;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lfre;

    invoke-direct {v1, p1}, Lfre;-><init>(Lire;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lwmj;->k:Lswh;

    iget-object v3, p0, Lwmj;->l:Lswh;

    invoke-virtual {p0, v1, v0, v3}, Lwmj;->t(Lfre;Lswh;Lswh;)V

    .line 7
    iput-object v2, p0, Lwmj;->k:Lswh;

    .line 8
    iput-object v2, p0, Lwmj;->l:Lswh;

    :cond_2
    if-nez v1, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lxci$a;Ltwh;)Lswh;
    .locals 2

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0xbf

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->h0(II)I

    move-result p1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final t(Lfre;Lswh;Lswh;)V
    .locals 4

    const-string v0, "rowStyle should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lswh;->g2()Lire;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lswh;->g2()Lire;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xdc

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3, v1}, Lire;->w(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xd6

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, v3}, Lire;->w(I)Z

    move-result v0

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxki;

    .line 7
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Lfre;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p1, v1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_3
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1, v3}, Lfre;->l(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p1, v3, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final u(ILkkj$a;Lire;)[B
    .locals 8

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Lkkj$a;->getDocument()Luuh;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ltxh;

    .line 3
    invoke-virtual {v0}, Ltxh;->getStyles()Ltwh;

    move-result-object v1

    invoke-virtual {p0}, Lvmj;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lvmj;->l()Ljava/util/Map;

    move-result-object v5

    move-object v2, p3

    move v3, p1

    move-object v6, v7

    .line 4
    invoke-static/range {v0 .. v6}, Lzjj;->f(Luuh;Ltwh;Lire;ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result p1

    const/16 p2, 0xbf

    .line 5
    invoke-virtual {p3, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lvmj;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-short p3, p2

    :cond_1
    const/4 p2, 0x2

    add-int/2addr p1, p2

    .line 9
    new-array p1, p1, [B

    .line 10
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 11
    invoke-static {v7, p1, p2}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;[BI)V

    return-object p1
.end method

.method public final v(Lxci$a;Luuh;)Lswh;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v1, 0x124

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Lire;->h0(II)I

    move-result p1

    .line 3
    invoke-interface {p2}, Luuh;->getStyles()Ltwh;

    move-result-object p2

    if-eq v2, p1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Ltwh;->m2(I)Lswh;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public w()Lwmj$a;
    .locals 1

    .line 1
    new-instance v0, Lwmj$a;

    invoke-direct {v0, p0}, Lwmj$a;-><init>(Lwmj;)V

    return-object v0
.end method

.method public final x(Lxci$a;)Lxci$a;
    .locals 3

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xe0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lwmj;->m:Lxci$a;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    .line 4
    iget v2, p0, Lwmj;->n:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object p1, p0, Lwmj;->m:Lxci$a;

    return-object p1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 6
    iput-object v1, p0, Lwmj;->m:Lxci$a;

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lwmj;->n:I

    return-object p1

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v2, 0x132

    .line 10
    invoke-virtual {v0, v2}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput-object p1, p0, Lwmj;->m:Lxci$a;

    .line 12
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    iput v0, p0, Lwmj;->n:I

    move-object v1, p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method
