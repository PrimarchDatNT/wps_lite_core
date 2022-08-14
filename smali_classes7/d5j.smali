.class public final Ld5j;
.super Ljava/lang/Object;
.source "NumberingImporter.java"


# instance fields
.field public a:Lj5j;

.field public b:Le5j;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleId2Sti should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "numIdRedirection should not be null"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lc5j;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->b5()Lcn/wps/moffice/writer/core/TextDocument$h;

    move-result-object v1

    invoke-direct {v0, v1}, Lc5j;-><init>(Lcn/wps/moffice/writer/core/TextDocument$h;)V

    .line 6
    new-instance v1, Lj5j;

    invoke-direct {v1, p1, p2, p3, v0}, Lj5j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;Lc5j;)V

    iput-object v1, p0, Ld5j;->a:Lj5j;

    .line 7
    new-instance v1, Le5j;

    invoke-direct {v1, p1, p2, p3, v0}, Le5j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;Lc5j;)V

    iput-object v1, p0, Ld5j;->b:Le5j;

    return-void
.end method


# virtual methods
.method public a(ILorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld5j;->b:Le5j;

    const-string v1, "mAbstractNumImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld5j;->b:Le5j;

    invoke-virtual {v0, p1, p2}, Le5j;->h(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5j;->b:Le5j;

    const-string v1, "mAbstractNumImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld5j;->b:Le5j;

    invoke-virtual {v0}, Le5j;->i()V

    return-void
.end method

.method public c(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld5j;->b:Le5j;

    const-string v1, "mAbstractNumImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld5j;->b:Le5j;

    invoke-virtual {v0, p1}, Le5j;->e(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public d(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;ILorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "lvlType should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ld5j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "it should not reach here"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld5j;->b:Le5j;

    invoke-virtual {p1, p2, p3}, Lk5j;->c(ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld5j;->a:Lj5j;

    invoke-virtual {p1, p2, p3}, Lk5j;->c(ILorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public e(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;Lfre;Lfre;)V
    .locals 1

    const-string v0, "lvlType should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld5j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "it should not reach here"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld5j;->b:Le5j;

    invoke-virtual {p1, p2, p3}, Lk5j;->b(Lfre;Lfre;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ld5j;->a:Lj5j;

    invoke-virtual {p1, p2, p3}, Lk5j;->b(Lfre;Lfre;)V

    :goto_0
    return-void
.end method

.method public f(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "lvlType should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ld5j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "it should not reach here"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld5j;->b:Le5j;

    invoke-virtual {p1, p2}, Lk5j;->a(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld5j;->a:Lj5j;

    invoke-virtual {p1, p2}, Lk5j;->a(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public g(ILorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld5j;->a:Lj5j;

    const-string v1, "mNumImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld5j;->a:Lj5j;

    invoke-virtual {v0, p1, p2}, Lj5j;->f(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5j;->a:Lj5j;

    const-string v1, "mNumImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld5j;->a:Lj5j;

    invoke-virtual {v0}, Lj5j;->g()V

    return-void
.end method

.method public i(ILorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld5j;->a:Lj5j;

    const-string v1, "mNumImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld5j;->b:Le5j;

    invoke-virtual {v0}, Le5j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld5j;->b:Le5j;

    invoke-virtual {v0}, Le5j;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld5j;->a:Lj5j;

    invoke-virtual {v0, p1, p2}, Lj5j;->e(ILorg/xml/sax/Attributes;)V

    return-void
.end method
