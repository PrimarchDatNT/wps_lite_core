.class public Lttw;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "Parser.java"

# interfaces
.implements Lutw;
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static A0:Z = true

.field public static B0:Z = false

.field public static C0:Z = true

.field public static D0:[C = null

.field public static E0:Ljava/lang/String; = null

.field public static u0:Z = true

.field public static v0:Z = false

.field public static w0:Z = false

.field public static x0:Z = true

.field public static y0:Z = true

.field public static z0:Z


# instance fields
.field public B:Lorg/xml/sax/ContentHandler;

.field public I:Lorg/xml/sax/ext/LexicalHandler;

.field public S:Lorg/xml/sax/DTDHandler;

.field public T:Lorg/xml/sax/ErrorHandler;

.field public U:Lorg/xml/sax/EntityResolver;

.field public V:Lwtw;

.field public W:Lvtw;

.field public X:Lntw;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/util/HashMap;

.field public i0:Lotw;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Lotw;

.field public q0:Lotw;

.field public r0:Lotw;

.field public s0:I

.field public t0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lttw;->D0:[C

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-\'()+,./:=?;!*#@$_%"

    .line 2
    sput-object v0, Lttw;->E0:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
        0x2fs
        0x3es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    iput-object p0, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    .line 3
    iput-object p0, p0, Lttw;->I:Lorg/xml/sax/ext/LexicalHandler;

    .line 4
    iput-object p0, p0, Lttw;->S:Lorg/xml/sax/DTDHandler;

    .line 5
    iput-object p0, p0, Lttw;->T:Lorg/xml/sax/ErrorHandler;

    .line 6
    iput-object p0, p0, Lttw;->U:Lorg/xml/sax/EntityResolver;

    .line 7
    sget-boolean v0, Lttw;->u0:Z

    iput-boolean v0, p0, Lttw;->Y:Z

    .line 8
    sget-boolean v0, Lttw;->v0:Z

    iput-boolean v0, p0, Lttw;->Z:Z

    .line 9
    sget-boolean v0, Lttw;->w0:Z

    iput-boolean v0, p0, Lttw;->a0:Z

    .line 10
    sget-boolean v0, Lttw;->x0:Z

    iput-boolean v0, p0, Lttw;->b0:Z

    .line 11
    sget-boolean v0, Lttw;->y0:Z

    iput-boolean v0, p0, Lttw;->c0:Z

    .line 12
    sget-boolean v0, Lttw;->z0:Z

    iput-boolean v0, p0, Lttw;->d0:Z

    .line 13
    sget-boolean v0, Lttw;->A0:Z

    iput-boolean v0, p0, Lttw;->e0:Z

    .line 14
    sget-boolean v0, Lttw;->B0:Z

    iput-boolean v0, p0, Lttw;->f0:Z

    .line 15
    sget-boolean v0, Lttw;->C0:Z

    iput-boolean v0, p0, Lttw;->g0:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    .line 17
    sget-boolean v1, Lttw;->u0:Z

    invoke-static {v1}, Lttw;->G(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v2, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v2, "http://xml.org/sax/features/is-standalone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v2, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "http://xml.org/sax/features/resolve-dtd-uris"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v3, "http://xml.org/sax/features/string-interning"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v2, "http://xml.org/sax/features/use-attributes2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v2, "http://xml.org/sax/features/use-locator2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v2, "http://xml.org/sax/features/use-entity-resolver2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v2, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v2, "http://xml.org/sax/features/xmlns-uris"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    const-string v2, "http://xml.org/sax/features/xml-1.1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-boolean v1, Lttw;->v0:Z

    invoke-static {v1}, Lttw;->G(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-boolean v1, Lttw;->w0:Z

    invoke-static {v1}, Lttw;->G(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-boolean v1, Lttw;->x0:Z

    invoke-static {v1}, Lttw;->G(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-boolean v1, Lttw;->y0:Z

    invoke-static {v1}, Lttw;->G(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-boolean v1, Lttw;->z0:Z

    invoke-static {v1}, Lttw;->G(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-boolean v1, Lttw;->A0:Z

    invoke-static {v1}, Lttw;->G(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-boolean v1, Lttw;->B0:Z

    invoke-static {v1}, Lttw;->G(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-boolean v1, Lttw;->C0:Z

    invoke-static {v1}, Lttw;->G(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lttw;->i0:Lotw;

    .line 41
    iput-object v0, p0, Lttw;->j0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lttw;->k0:Z

    .line 43
    iput-object v0, p0, Lttw;->l0:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lttw;->m0:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lttw;->n0:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lttw;->o0:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lttw;->p0:Lotw;

    .line 48
    iput-object v0, p0, Lttw;->q0:Lotw;

    .line 49
    iput-object v0, p0, Lttw;->r0:Lotw;

    .line 50
    iput v1, p0, Lttw;->s0:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lttw;->t0:Z

    return-void
.end method

.method public static E(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-nez v5, :cond_1

    const/16 v10, 0x27

    if-ne v8, v10, :cond_1

    if-eq v6, v9, :cond_1

    xor-int/lit8 v7, v7, 0x1

    if-gez v4, :cond_5

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    const/16 v10, 0x22

    if-ne v8, v10, :cond_2

    if-eq v6, v9, :cond_2

    xor-int/lit8 v5, v5, 0x1

    if-gez v4, :cond_5

    goto :goto_1

    :cond_2
    if-nez v7, :cond_5

    if-nez v5, :cond_5

    .line 6
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ltz v4, :cond_3

    .line 7
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    if-gez v4, :cond_5

    const/16 v6, 0x20

    if-eq v8, v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_3

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2

    const/16 v0, 0x22

    if-ne v1, v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static G(Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lotw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lttw;->p0:Lotw;

    :goto_1
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lotw;->c(Lotw;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lotw;->k()Lotw;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lotw;->l()Lptw;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_3
    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    :goto_4
    iget-object v1, p0, Lttw;->p0:Lotw;

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lotw;->k()Lotw;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lttw;->p0:Lotw;

    invoke-virtual {v1}, Lotw;->k()Lotw;

    move-result-object v1

    invoke-virtual {v1}, Lotw;->k()Lotw;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    invoke-virtual {p0}, Lttw;->C()V

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lotw;->k()Lotw;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lotw;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<pcdata>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lttw;->z(Lotw;)V

    .line 10
    :cond_6
    invoke-virtual {p0, v0}, Lttw;->B(Lotw;)V

    move-object p1, v0

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lttw;->i0:Lotw;

    return-void

    .line 12
    :cond_8
    new-instance v0, Lotw;

    iget-boolean v2, p0, Lttw;->c0:Z

    invoke-direct {v0, v1, v2}, Lotw;-><init>(Lptw;Z)V

    .line 13
    invoke-virtual {v0, p1}, Lotw;->o(Lotw;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final B(Lotw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lttw;->q0:Lotw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lttw;->p0:Lotw;

    invoke-virtual {v1, v0}, Lotw;->c(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lttw;->q0:Lotw;

    invoke-virtual {v0, p1}, Lotw;->c(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lttw;->q0:Lotw;

    invoke-virtual {v0}, Lotw;->k()Lotw;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lttw;->q0:Lotw;

    invoke-virtual {p0, v1}, Lttw;->z(Lotw;)V

    .line 4
    iput-object v0, p0, Lttw;->q0:Lotw;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->p0:Lotw;

    .line 2
    invoke-virtual {p0}, Lttw;->x()V

    .line 3
    iget-boolean v1, p0, Lttw;->e0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lotw;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lotw;->a()V

    .line 5
    iget-object v1, p0, Lttw;->q0:Lotw;

    invoke-virtual {v0, v1}, Lotw;->o(Lotw;)V

    .line 6
    iput-object v0, p0, Lttw;->q0:Lotw;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lttw;->V:Lwtw;

    if-nez v0, :cond_0

    new-instance v0, Lrtw;

    invoke-direct {v0}, Lrtw;-><init>()V

    iput-object v0, p0, Lttw;->V:Lwtw;

    .line 2
    :cond_0
    iget-object v0, p0, Lttw;->W:Lvtw;

    if-nez v0, :cond_1

    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    iput-object v0, p0, Lttw;->W:Lvtw;

    .line 3
    :cond_1
    iget-object v0, p0, Lttw;->X:Lntw;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lstw;

    invoke-direct {v0, p0}, Lstw;-><init>(Lttw;)V

    iput-object v0, p0, Lttw;->X:Lntw;

    .line 5
    :cond_2
    new-instance v0, Lotw;

    iget-object v1, p0, Lttw;->V:Lwtw;

    const-string v2, "<root>"

    invoke-virtual {v1, v2}, Lwtw;->d(Ljava/lang/String;)Lptw;

    move-result-object v1

    iget-boolean v2, p0, Lttw;->c0:Z

    invoke-direct {v0, v1, v2}, Lotw;-><init>(Lptw;Z)V

    iput-object v0, p0, Lttw;->p0:Lotw;

    .line 6
    new-instance v0, Lotw;

    iget-object v1, p0, Lttw;->V:Lwtw;

    const-string v2, "<pcdata>"

    invoke-virtual {v1, v2}, Lwtw;->d(Ljava/lang/String;)Lptw;

    move-result-object v1

    iget-boolean v2, p0, Lttw;->c0:Z

    invoke-direct {v0, v1, v2}, Lotw;-><init>(Lptw;Z)V

    iput-object v0, p0, Lttw;->r0:Lotw;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lttw;->i0:Lotw;

    .line 8
    iput-object v0, p0, Lttw;->j0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lttw;->o0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lttw;->q0:Lotw;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lttw;->s0:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lttw;->t0:Z

    .line 13
    iput-object v0, p0, Lttw;->m0:Ljava/lang/String;

    iput-object v0, p0, Lttw;->l0:Ljava/lang/String;

    iput-object v0, p0, Lttw;->n0:Ljava/lang/String;

    return-void
.end method

.method public a([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    add-int v3, p2, v2

    .line 1
    aget-char v3, p1, v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lttw;->p0:Lotw;

    iget-object v1, p0, Lttw;->r0:Lotw;

    invoke-virtual {v0, v1}, Lotw;->c(Lotw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lttw;->f0:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lttw;->r0:Lotw;

    invoke-virtual {p0, v0}, Lttw;->A(Lotw;)V

    .line 6
    iget-object v0, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lttw;->q([CII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lttw;->p([CII)V

    return-void
.end method

.method public c([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->i0:Lotw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lttw;->w([CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lttw;->j0:Ljava/lang/String;

    return-void
.end method

.method public comment([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public d([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->i0:Lotw;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lttw;->w([CII)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    const/16 p3, 0x5f

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lttw;->o0:Ljava/lang/String;

    return-void
.end method

.method public e([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lttw;->v([CII)I

    move-result p1

    iput p1, p0, Lttw;->s0:I

    return-void
.end method

.method public endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public f([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lttw;->i0:Lotw;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lttw;->j0:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p2}, Lotw;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lttw;->j0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public g([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->i0:Lotw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttw;->j0:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 3
    invoke-virtual {p0, v0}, Lttw;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lttw;->i0:Lotw;

    iget-object p3, p0, Lttw;->j0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Lotw;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lttw;->j0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lttw;->S:Lorg/xml/sax/DTDHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getEntity()I
    .locals 1

    .line 1
    iget v0, p0, Lttw;->s0:I

    return v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lttw;->U:Lorg/xml/sax/EntityResolver;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lttw;->T:Lorg/xml/sax/ErrorHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lttw;->I:Lorg/xml/sax/ext/LexicalHandler;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lttw;->W:Lvtw;

    return-object p1

    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lttw;->V:Lwtw;

    return-object p1

    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lttw;->X:Lntw;

    return-object p1

    .line 9
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->i0:Lotw;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lttw;->w([CII)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lttw;->V:Lwtw;

    invoke-virtual {p2, p1}, Lwtw;->d(Ljava/lang/String;)Lptw;

    move-result-object p2

    if-nez p2, :cond_6

    .line 4
    iget-boolean p2, p0, Lttw;->Z:Z

    if-eqz p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Lttw;->a0:Z

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 6
    :goto_0
    iget-boolean v1, p0, Lttw;->b0:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7fffffff

    .line 7
    :goto_1
    iget-object v1, p0, Lttw;->V:Lwtw;

    invoke-virtual {v1, p1, p2, v0, p3}, Lwtw;->b(Ljava/lang/String;III)V

    .line 8
    iget-boolean p2, p0, Lttw;->b0:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lttw;->V:Lwtw;

    invoke-virtual {p2}, Lwtw;->i()Lptw;

    move-result-object p3

    invoke-virtual {p3}, Lptw;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lwtw;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object p2, p0, Lttw;->V:Lwtw;

    invoke-virtual {p2, p1}, Lwtw;->d(Ljava/lang/String;)Lptw;

    move-result-object p2

    .line 10
    :cond_6
    new-instance p1, Lotw;

    iget-boolean p3, p0, Lttw;->c0:Z

    invoke-direct {p1, p2, p3}, Lotw;-><init>(Lptw;Z)V

    iput-object p1, p0, Lttw;->i0:Lotw;

    return-void
.end method

.method public i([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->i0:Lotw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lttw;->A(Lotw;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lttw;->p([CII)V

    return-void
.end method

.method public j([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-static {v0}, Lttw;->E(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    if-lez p2, :cond_4

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const-string v0, "DOCTYPE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    iget-boolean p2, p0, Lttw;->k0:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lttw;->k0:Z

    .line 6
    array-length v0, p1

    if-le v0, p2, :cond_4

    .line 7
    aget-object p2, p1, p2

    .line 8
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    aget-object v0, p1, v1

    const-string v3, "SYSTEM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    aget-object p1, p1, v2

    goto :goto_0

    .line 10
    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_3

    aget-object v0, p1, v1

    const-string v1, "PUBLIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    aget-object p3, p1, v2

    .line 12
    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 13
    aget-object p1, p1, v1

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_0

    :cond_3
    move-object p1, p3

    goto :goto_0

    :cond_4
    move-object p1, p3

    move-object p2, p1

    .line 14
    :goto_0
    invoke-static {p3}, Lttw;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p1}, Lttw;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p0, p3}, Lttw;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    iget-object v0, p0, Lttw;->I:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0, p2, p3, p1}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lttw;->I:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 19
    iput-object p2, p0, Lttw;->n0:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lttw;->l0:Ljava/lang/String;

    .line 21
    iget-object p2, p0, Lttw;->W:Lvtw;

    instance-of p3, p2, Lorg/xml/sax/Locator;

    if-eqz p3, :cond_5

    .line 22
    check-cast p2, Lorg/xml/sax/Locator;

    invoke-interface {p2}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lttw;->m0:Ljava/lang/String;

    .line 23
    :try_start_0
    new-instance p2, Ljava/net/URL;

    new-instance p3, Ljava/net/URL;

    iget-object v0, p0, Lttw;->m0:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lttw;->m0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public k([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lttw;->t0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lttw;->r0:Lotw;

    invoke-virtual {p0, p1}, Lttw;->A(Lotw;)V

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lttw;->p0:Lotw;

    invoke-virtual {p1}, Lotw;->k()Lotw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lttw;->x()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lttw;->V:Lwtw;

    invoke-virtual {p1}, Lwtw;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    iget-object p2, p0, Lttw;->V:Lwtw;

    invoke-virtual {p2}, Lwtw;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public l([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->i0:Lotw;

    if-nez v0, :cond_3

    iget-object v0, p0, Lttw;->o0:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "xml"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v0, p3, -0x1

    .line 3
    aget-char v0, p1, v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 4
    :cond_2
    iget-object v0, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lttw;->o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lttw;->o0:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public m([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->I:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    return-void
.end method

.method public n([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->i0:Lotw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lttw;->A(Lotw;)V

    .line 3
    iget-object v0, p0, Lttw;->p0:Lotw;

    invoke-virtual {v0}, Lotw;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lttw;->p([CII)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 4
    sget-object v7, Lttw;->E0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lttw;->i0:Lotw;

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lttw;->w([CII)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lttw;->V:Lwtw;

    invoke-virtual {p2, p1}, Lwtw;->d(Ljava/lang/String;)Lptw;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lptw;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lttw;->p0:Lotw;

    invoke-virtual {p1}, Lotw;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 6
    iget-object p3, p0, Lttw;->p0:Lotw;

    :goto_1
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Lotw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p3}, Lotw;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    .line 9
    :cond_3
    invoke-virtual {p3}, Lotw;->k()Lotw;

    move-result-object p3

    goto :goto_1

    :cond_4
    :goto_2
    if-nez p3, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {p3}, Lotw;->k()Lotw;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Lotw;->k()Lotw;

    move-result-object p1

    invoke-virtual {p1}, Lotw;->k()Lotw;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p3}, Lotw;->m()V

    goto :goto_4

    .line 12
    :cond_7
    :goto_3
    iget-object p1, p0, Lttw;->p0:Lotw;

    if-eq p1, p3, :cond_8

    .line 13
    invoke-virtual {p0}, Lttw;->C()V

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {p0}, Lttw;->x()V

    .line 15
    :goto_4
    iget-object p1, p0, Lttw;->p0:Lotw;

    invoke-virtual {p1}, Lotw;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Lttw;->x()V

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {p0, v0}, Lttw;->B(Lotw;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lttw;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lttw;->D()V

    .line 2
    invoke-virtual {p0, p1}, Lttw;->u(Lorg/xml/sax/InputSource;)Ljava/io/Reader;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 4
    iget-object v1, p0, Lttw;->W:Lvtw;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lvtw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lttw;->W:Lvtw;

    instance-of v1, p1, Lorg/xml/sax/Locator;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    check-cast p1, Lorg/xml/sax/Locator;

    invoke-interface {v1, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lttw;->V:Lwtw;

    invoke-virtual {p1}, Lwtw;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lttw;->V:Lwtw;

    invoke-virtual {v1}, Lwtw;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lttw;->V:Lwtw;

    invoke-virtual {v2}, Lwtw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lttw;->W:Lvtw;

    invoke-interface {p1, v0, p0}, Lvtw;->a(Ljava/io/Reader;Lutw;)V

    return-void
.end method

.method public q([CII)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->p0:Lotw;

    invoke-virtual {v0}, Lotw;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lttw;->g0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lttw;->p0:Lotw;

    invoke-virtual {v1}, Lotw;->e()I

    move-result v1

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p3, :cond_2

    add-int v6, p2, v5

    .line 4
    aget-char v6, p1, v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    if-eq v6, v7, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 5
    iget-object v0, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lttw;->D0:[C

    invoke-interface {v0, v1, v2, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 6
    iget-object v0, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 7
    iget-object p1, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    sget-object p2, Lttw;->D0:[C

    invoke-interface {p1, p2, v3, v4}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 8
    iget-object p1, p0, Lttw;->W:Lvtw;

    invoke-interface {p1}, Lvtw;->startCDATA()V

    return v4

    :cond_3
    return v2
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v4, v0, :cond_7

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v5, 0x1

    .line 4
    aput-char v7, v1, v5

    const/16 v5, 0x26

    if-ne v7, v5, :cond_0

    if-ne v6, v3, :cond_0

    move v5, v8

    move v6, v5

    goto :goto_4

    :cond_0
    if-ne v6, v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x23

    if-ne v7, v5, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x3b

    if-ne v7, v5, :cond_5

    sub-int v5, v8, v6

    add-int/lit8 v5, v5, -0x1

    .line 6
    invoke-virtual {p0, v1, v6, v5}, Lttw;->v([CII)I

    move-result v5

    const v7, 0xffff

    if-le v5, v7, :cond_3

    const/high16 v7, 0x10000

    sub-int/2addr v5, v7

    add-int/lit8 v7, v6, -0x1

    shr-int/lit8 v8, v5, 0xa

    const v9, 0xd800

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 7
    aput-char v8, v1, v7

    and-int/lit16 v5, v5, 0x3ff

    const v7, 0xdc00

    add-int/2addr v5, v7

    int-to-char v5, v5

    .line 8
    aput-char v5, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v7, v6, -0x1

    int-to-char v5, v5

    .line 9
    aput-char v5, v1, v7

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_2
    const/4 v6, -0x1

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v8

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lttw;->V:Lwtw;

    invoke-virtual {p1}, Lwtw;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    .line 1
    :cond_0
    iput-object p1, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    .line 1
    :cond_0
    iput-object p1, p0, Lttw;->S:Lorg/xml/sax/DTDHandler;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    .line 1
    :cond_0
    iput-object p1, p0, Lttw;->U:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    .line 1
    :cond_0
    iput-object p1, p0, Lttw;->T:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lttw;->h0:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lttw;->Y:Z

    goto :goto_1

    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Lttw;->Z:Z

    goto :goto_1

    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p2, p0, Lttw;->a0:Z

    goto :goto_1

    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p2, p0, Lttw;->b0:Z

    goto :goto_1

    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lttw;->c0:Z

    goto :goto_1

    :cond_5
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p2, p0, Lttw;->d0:Z

    goto :goto_1

    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean p2, p0, Lttw;->e0:Z

    goto :goto_1

    :cond_7
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean p2, p0, Lttw;->f0:Z

    goto :goto_1

    :cond_8
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean p2, p0, Lttw;->g0:Z

    :cond_9
    :goto_1
    return-void

    .line 13
    :cond_a
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 2
    iput-object p0, p0, Lttw;->I:Lorg/xml/sax/ext/LexicalHandler;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    iput-object p2, p0, Lttw;->I:Lorg/xml/sax/ext/LexicalHandler;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your lexical handler is not a LexicalHandler"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    instance-of p1, p2, Lvtw;

    if-eqz p1, :cond_3

    .line 8
    check-cast p2, Lvtw;

    iput-object p2, p0, Lttw;->W:Lvtw;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your scanner is not a Scanner"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    instance-of p1, p2, Lwtw;

    if-eqz p1, :cond_5

    .line 12
    check-cast p2, Lwtw;

    iput-object p2, p0, Lttw;->V:Lwtw;

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your schema is not a Schema"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    instance-of p1, p2, Lntw;

    if-eqz p1, :cond_7

    .line 16
    check-cast p2, Lntw;

    iput-object p2, p0, Lttw;->X:Lntw;

    :goto_0
    return-void

    .line 17
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Your auto-detector is not an AutoDetector"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unknown property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lorg/xml/sax/InputSource;)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v3, p1}, Lttw;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    .line 7
    iget-object p1, p0, Lttw;->X:Lntw;

    invoke-interface {p1, v1}, Lntw;->a(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final v([CII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    return v0

    .line 1
    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    if-le p3, v1, :cond_2

    add-int/lit8 v2, p2, 0x1

    .line 2
    aget-char v3, p1, v2

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    aget-char v2, p1, v2

    const/16 v3, 0x58

    if-ne v2, v3, :cond_2

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/16 p1, 0x10

    invoke-static {v1, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    .line 4
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/16 p1, 0xa

    invoke-static {v2, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lttw;->V:Lwtw;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lwtw;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final w([CII)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    add-int/lit8 v1, p3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p3, -0x1

    const/16 v6, 0x3a

    const/16 v7, 0x5f

    if-lez p3, :cond_8

    .line 2
    aget-char p3, p1, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_6

    if-ne p3, v7, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_4

    const/16 v8, 0x2d

    if-eq p3, v8, :cond_4

    const/16 v8, 0x2e

    if-ne p3, v8, :cond_1

    goto :goto_2

    :cond_1
    if-ne p3, v6, :cond_7

    if-nez v4, :cond_7

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    :cond_2
    iget-boolean v3, p0, Lttw;->d0:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v7, p3

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    :cond_5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 9
    :cond_6
    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    const/4 v3, 0x0

    :cond_7
    :goto_5
    add-int/lit8 p2, p2, 0x1

    move p3, v5

    goto :goto_0

    .line 10
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_9

    sub-int/2addr p1, v2

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, v6, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttw;->p0:Lotw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lotw;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lttw;->p0:Lotw;

    invoke-virtual {v1}, Lotw;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lttw;->p0:Lotw;

    invoke-virtual {v2}, Lotw;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lttw;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-boolean v4, p0, Lttw;->Y:Z

    if-nez v4, :cond_1

    const-string v1, ""

    move-object v2, v1

    .line 7
    :cond_1
    iget-object v4, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-interface {v4, v2, v1, v0}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3, v2}, Lttw;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lttw;->p0:Lotw;

    invoke-virtual {v0}, Lotw;->b()Lmtw;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 12
    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lttw;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3, v2}, Lttw;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lttw;->p0:Lotw;

    invoke-virtual {v0}, Lotw;->k()Lotw;

    move-result-object v0

    iput-object v0, p0, Lttw;->p0:Lotw;

    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final z(Lotw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lotw;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lotw;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lotw;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lttw;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lotw;->d()V

    .line 6
    iget-boolean v4, p0, Lttw;->Y:Z

    if-nez v4, :cond_0

    const-string v1, ""

    move-object v2, v1

    .line 7
    :cond_0
    iget-boolean v4, p0, Lttw;->t0:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lttw;->n0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    :try_start_0
    iget-object v4, p0, Lttw;->U:Lorg/xml/sax/EntityResolver;

    iget-object v5, p0, Lttw;->l0:Ljava/lang/String;

    iget-object v6, p0, Lttw;->m0:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v2}, Lttw;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-interface {v4, v3, v2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lotw;->b()Lmtw;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    .line 13
    invoke-interface {v3, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface {v3, v6}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lttw;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p0, v8, v7}, Lttw;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    iget-object v9, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-interface {v9, v8, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, p0, Lttw;->B:Lorg/xml/sax/ContentHandler;

    invoke-virtual {p1}, Lotw;->b()Lmtw;

    move-result-object v4

    invoke-interface {v3, v2, v1, v0, v4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 18
    iget-object v0, p0, Lttw;->p0:Lotw;

    invoke-virtual {p1, v0}, Lotw;->o(Lotw;)V

    .line 19
    iput-object p1, p0, Lttw;->p0:Lotw;

    .line 20
    iput-boolean v5, p0, Lttw;->t0:Z

    .line 21
    iget-boolean v0, p0, Lttw;->g0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lotw;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lttw;->W:Lvtw;

    invoke-interface {p1}, Lvtw;->startCDATA()V

    :cond_5
    return-void
.end method
