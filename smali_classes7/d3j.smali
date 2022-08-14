.class public Ld3j;
.super Ljava/lang/Object;
.source "BookmarkImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3j$a;
    }
.end annotation


# instance fields
.field public a:Ltxh;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld3j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3j;->a:Ltxh;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld3j;->b:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld3j;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ltxh;I)Lhdi$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ld3j;->b(Ltxh;)Lhdi;

    move-result-object p0

    .line 2
    new-instance v0, Lhdi$a;

    invoke-direct {v0}, Lhdi$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lfdi;->A0(ILfdi$d;)V

    return-object v0
.end method

.method public static b(Ltxh;)Lhdi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxh;->w1()Lhdi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltxh;->o()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltxh;->w1()Lhdi;

    move-result-object p0

    const-string v0, "starts should not be null!"

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Ltxh;I)Lgdi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxh;->u1()Lgdi;

    move-result-object p0

    const-string v0, "ends should not be null!"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lgdi$a;

    invoke-direct {v0}, Lgdi$a;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Lfdi;->A0(ILfdi$d;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ld3j$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 2
    new-instance v1, Ld3j$a;

    invoke-direct {v1, v0}, Ld3j$a;-><init>(I)V

    const-string v0, "colFirst"

    .line 3
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Ld3j$a;->a(Ld3j$a;Ljava/lang/Long;)Ljava/lang/Long;

    const-string v0, "colLast"

    .line 4
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Ld3j$a;->c(Ld3j$a;Ljava/lang/Long;)Ljava/lang/Long;

    .line 5
    invoke-static {v1, p2}, Ld3j$a;->d(Ld3j$a;Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method

.method public final d(Ld3j$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld3j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 2
    invoke-static {p1}, Ld3j$a;->b(Ld3j$a;)I

    move-result v1

    .line 3
    iget-object v2, p0, Ld3j;->a:Ltxh;

    invoke-static {v1, v0, p1, v2}, Ll4j;->h(IILd3j$a;Ltxh;)I

    move-result v2

    .line 4
    iget-object v3, p0, Ld3j;->a:Ltxh;

    invoke-static {v3, v2}, Ld3j;->a(Ltxh;I)Lhdi$a;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ld3j$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld3j$a;->e()Ljava/lang/Long;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ld3j$a;->f()Ljava/lang/Long;

    move-result-object v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v3, v6}, Lhdi$a;->d3(Z)V

    .line 9
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lhdi$a;->e3(I)V

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lhdi$a;->f3(I)V

    .line 11
    :cond_0
    iget-object v4, p0, Ld3j;->a:Ltxh;

    invoke-static {v1, v0, p1, v4}, Ll4j;->g(IILd3j$a;Ltxh;)I

    move-result p1

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    .line 12
    :goto_0
    iget-object p1, p0, Ld3j;->a:Ltxh;

    invoke-static {p1, v2}, Ld3j;->e(Ltxh;I)Lgdi$a;

    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Lhdi$a;->c3(Lgdi$a;)V

    .line 14
    invoke-virtual {p1, v3}, Lgdi$a;->Y2(Lhdi$a;)V

    return-void
.end method

.method public final f(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3j;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld3j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3j;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld3j;->b:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Ld3j;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public k(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "markupRange should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld3j;->b:Ljava/util/HashMap;

    const-string v1, "mBookmarkStartsMap should not be null!"

    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld3j;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld3j;->f(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "id should not be null!"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ld3j;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3j$a;

    const-string v0, "Cannot find a bookmark start which matches this bookmark end."

    .line 7
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Ld3j;->d(Ld3j$a;)V

    return-void
.end method

.method public l(Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "bookmark should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ld3j;->g(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Luti;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Luti;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3j;->d:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Luti;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Ld3j;->c:Ljava/util/HashMap;

    iget-object v1, p0, Ld3j;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ld3j;->f(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id should not be null!"

    .line 8
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v0}, Ld3j;->c(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ld3j$a;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ld3j;->j()Ljava/util/HashMap;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
