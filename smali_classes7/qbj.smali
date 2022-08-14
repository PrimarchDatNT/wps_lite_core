.class public Lqbj;
.super Ljava/lang/Object;
.source "StyleSheetImporter.java"


# static fields
.field public static d:I = 0xde

.field public static e:I = 0xfff


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lidj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p1

    iput-object p1, p0, Lqbj;->c:Ltwh;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqbj;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lidj;->b()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final b(Lidj;)Lswh;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lidj;->b()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lidj;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lqbj;->a(I)I

    move-result v5

    .line 3
    invoke-virtual {p1}, Lidj;->a()I

    move-result v0

    .line 4
    sget v1, Lqbj;->d:I

    if-ne v1, v0, :cond_0

    .line 5
    sget v0, Lqbj;->e:I

    :goto_0
    move v4, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lqbj;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 7
    sget v0, Lqbj;->e:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lqbj;->c(Lidj;)V

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lidj;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lqbj;->a(I)I

    move-result v8

    .line 10
    invoke-virtual {p1}, Lidj;->e()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lidj;->h()Lire;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lidj;->j()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lidj;->i()Z

    move-result v9

    .line 14
    invoke-virtual {p1}, Lidj;->g()J

    move-result-wide v10

    .line 15
    new-instance p1, Lswh;

    iget-object v1, p0, Lqbj;->a:Lcn/wps/moffice/writer/core/TextDocument;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lswh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;IIILire;)V

    .line 16
    invoke-virtual {p1, v8}, Lswh;->s2(I)V

    .line 17
    invoke-virtual {p1, v9}, Lswh;->v2(Z)V

    .line 18
    invoke-virtual {p1, v10, v11}, Lswh;->z2(J)V

    return-object p1
.end method

.method public final c(Lidj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lidj;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqbj;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lidj;->h()Lire;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lire;->B0()I

    move-result v1

    .line 5
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    .line 6
    new-array v3, v1, [I

    .line 7
    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3, v4}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    aget v4, v3, v0

    const/16 v5, 0xbf

    if-ge v5, v4, :cond_1

    const/16 v5, 0x123

    if-le v5, v4, :cond_1

    .line 10
    invoke-virtual {p1}, Lidj;->h()Lire;

    move-result-object v5

    invoke-virtual {v5, v4}, Lire;->w(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-static {v4}, Lwbj;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lidj;->h()Lire;

    move-result-object v0

    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v1

    invoke-static {v0, v1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v0

    invoke-virtual {p1, v0}, Lidj;->q(Lire;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/4 v1, 0x3

    const-string v2, "Times New Roman"

    .line 2
    invoke-virtual {v0, v1, v2}, Lfre;->n0(ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Lfre;->n0(ILjava/lang/String;)V

    const/16 v1, 0x23

    .line 4
    invoke-virtual {v0, v1, v2}, Lfre;->n0(ILjava/lang/String;)V

    const/16 v1, 0x24

    .line 5
    invoke-virtual {v0, v1, v2}, Lfre;->n0(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lqbj;->c:Ltwh;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwh;->z2(Lire;)V

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lidj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqbj;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Lqbj;->d()V

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    .line 6
    invoke-virtual {p0, v0}, Lqbj;->b(Lidj;)Lswh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lqbj;->c:Ltwh;

    invoke-virtual {v1, v0}, Ltwh;->V1(Lswh;)V

    goto :goto_0

    :cond_0
    return-void
.end method
