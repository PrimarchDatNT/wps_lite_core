.class public La6i;
.super Ljava/lang/Object;
.source "KResumeHelper.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lcn/wps/moffice/resume/ResumeData;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhdi$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc6i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static J(Ljava/lang/String;)I
    .locals 3

    const-string v0, "^color:\\s*rgb\\((.*),\\s*(.*),\\s*(.*)\\)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, La6i;->I(III)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi$a;

    invoke-virtual {v0}, Lhdi$a;->getRange()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, La6i;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 4
    invoke-static {p1, v0, v1}, Liwh;->T4(Luuh;J)Liwh;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, La6i;->j(Liwh;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Liwh;->z3()V

    :cond_1
    return-void
.end method

.method public B(Lr0i;)Z
    .locals 1

    const-string v0, "listFormat should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    check-cast p1, Lc3i;

    invoke-virtual {p1}, Lc3i;->u()Lm3i;

    move-result-object p1

    invoke-virtual {p1}, Lm3i;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcn/wps/moffice/resume/richtext/RichTextUtils;->adapterHtmlStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/resume/richtext/RichTextUtils;->removeHtmlElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, p2, v0}, Lcn/wps/moffice/resume/richtext/RichTextUtils;->parseHtmlStr(IILjava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object p2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, La6i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 7
    iget-object v1, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdi$a;

    invoke-virtual {p1}, Lhdi$a;->getRange()J

    move-result-wide v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/resume/richtext/RichTextRange;

    .line 9
    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v3

    iget v4, v0, Lcn/wps/moffice/resume/richtext/RichTextRange;->startRange:I

    add-int/2addr v3, v4

    .line 10
    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v4

    iget v5, v0, Lcn/wps/moffice/resume/richtext/RichTextRange;->endRange:I

    sub-int/2addr v4, v5

    .line 11
    iget-object v5, v0, Lcn/wps/moffice/resume/richtext/RichTextRange;->styleList:Ljava/util/List;

    invoke-virtual {p0, v3, v4, p2, v5}, La6i;->c(IILuuh;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0, v3, v4, p2, v0}, La6i;->b(IILuuh;Lcn/wps/moffice/resume/richtext/RichTextRange;)V

    .line 13
    iget-object v0, v0, Lcn/wps/moffice/resume/richtext/RichTextRange;->proList:Ljava/util/List;

    invoke-virtual {p0, v3, v4, p2, v0}, La6i;->c(IILuuh;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Lr0i;)Z
    .locals 1

    const-string v0, "listFormat should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    check-cast p1, Lc3i;

    invoke-virtual {p1}, Lc3i;->u()Lm3i;

    move-result-object p1

    invoke-virtual {p1}, Lm3i;->z()Z

    move-result p1

    return p1
.end method

.method public E(Lr0i;)Z
    .locals 1

    const-string v0, "listFormat should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    check-cast p1, Lc3i;

    invoke-virtual {p1}, Lc3i;->u()Lm3i;

    move-result-object p1

    invoke-virtual {p1}, Lm3i;->B()Z

    move-result p1

    return p1
.end method

.method public final F(Liwh;)V
    .locals 7

    const-string v0, "selectRange should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Liwh;->U3()Lc3i;

    move-result-object v1

    const-string v0, "listFormat should not be null."

    .line 3
    invoke-static {v0, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v0

    const-string v2, "templates should not be null."

    .line 5
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lg1i;->d(Lz0i;)Lg1i;

    move-result-object v0

    const-string v2, "numListGal should not be null."

    .line 7
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lg1i$b;->B:Lg1i$b;

    const-string v3, "presetNumberIndex should not be null."

    .line 9
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2}, Lg1i;->g(Lg1i$b;)Ly0i;

    move-result-object v2

    const-string v0, "template should not be null."

    .line 11
    invoke-static {v0, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Liwh;->e4(Lhei;)V

    .line 14
    invoke-virtual {v0}, Lhei;->c()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lq0i;->B:Lq0i;

    goto :goto_0

    :cond_0
    sget-object p1, Lq0i;->S:Lq0i;

    :goto_0
    move-object v4, p1

    .line 15
    invoke-virtual {v0}, Lhei;->m()V

    const/4 v3, 0x0

    .line 16
    sget-object v5, Lo0i;->S:Lo0i;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lc3i;->f(Ly0i;ZLq0i;Lo0i;I)V

    return-void
.end method

.method public final G(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->H5(Ljava/lang/String;)I

    .line 3
    new-instance p1, Lovh;

    invoke-direct {p1, v0}, Lovh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    new-instance v1, Ln0i;

    invoke-direct {v1}, Ln0i;-><init>()V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H6(Lm0i;Ln0i;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, La6i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 3
    iget-object v1, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdi$a;

    invoke-virtual {p1}, Lhdi$a;->getRange()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Liwh;->T4(Luuh;J)Liwh;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Liwh;->v3()I

    .line 5
    invoke-virtual {p1}, Liwh;->z3()V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->save(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "color"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rgb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ql-indent"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lc6i;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "_"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILuuh;Lcn/wps/moffice/resume/richtext/RichTextRange;)V
    .locals 2

    .line 1
    invoke-static {p3, p1, p2}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object p1

    .line 2
    iget-object p2, p4, Lcn/wps/moffice/resume/richtext/RichTextRange;->element:Ljava/lang/String;

    const-string v0, "u"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Liwh;->R3()Ltvh;

    move-result-object p2

    invoke-virtual {p2, v0}, Ltvh;->k0(I)V

    .line 4
    invoke-virtual {p1}, Liwh;->z3()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p4, Lcn/wps/moffice/resume/richtext/RichTextRange;->element:Ljava/lang/String;

    const-string v1, "em"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Liwh;->R3()Ltvh;

    move-result-object p2

    invoke-virtual {p2, v0}, Ltvh;->R(Z)V

    .line 7
    invoke-virtual {p1}, Liwh;->z3()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p4, Lcn/wps/moffice/resume/richtext/RichTextRange;->element:Ljava/lang/String;

    const-string v1, "strong"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Liwh;->R3()Ltvh;

    move-result-object p2

    invoke-virtual {p2, v0}, Ltvh;->O(Z)V

    .line 10
    invoke-virtual {p1}, Liwh;->z3()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p4, Lcn/wps/moffice/resume/richtext/RichTextRange;->element:Ljava/lang/String;

    const-string v0, "ol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p1}, La6i;->F(Liwh;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p4, Lcn/wps/moffice/resume/richtext/RichTextRange;->element:Ljava/lang/String;

    const-string p4, "ul"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p3, p1}, La6i;->d(Luuh;Liwh;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(IILuuh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Luuh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p1, p2}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object p1

    if-eqz p4, :cond_6

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "ql-align-left"

    .line 4
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p3, "left"

    .line 5
    invoke-virtual {p0, p1, p3}, La6i;->e(Liwh;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "ql-align-center"

    .line 6
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p3, "center"

    .line 7
    invoke-virtual {p0, p1, p3}, La6i;->e(Liwh;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "ql-align-right"

    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p3, "right"

    .line 9
    invoke-virtual {p0, p1, p3}, La6i;->e(Liwh;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p3}, La6i;->L(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {p1}, Liwh;->R3()Ltvh;

    move-result-object p4

    invoke-static {p3}, La6i;->J(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p3}, Ltvh;->j0(I)V

    .line 12
    invoke-virtual {p1}, Liwh;->z3()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, p3}, La6i;->M(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "in"

    .line 14
    invoke-virtual {p0, p1, p3}, La6i;->h(Liwh;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Luuh;Liwh;)V
    .locals 8

    .line 1
    sget-object v0, Lc1i$b;->B:Lc1i$b;

    .line 2
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc1i;->d(Lz0i;)Lc1i;

    move-result-object p1

    const-string v1, "bulletListGal should not be null."

    .line 4
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0}, Lc1i;->f(Lc1i$b;)Ly0i;

    move-result-object v3

    const-string p1, "template should not be null."

    .line 6
    invoke-static {p1, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Liwh;->U3()Lc3i;

    move-result-object v2

    .line 8
    sget-object v5, Lq0i;->S:Lq0i;

    sget-object v6, Lo0i;->S:Lo0i;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lc3i;->f(Ly0i;ZLq0i;Lo0i;I)V

    .line 9
    invoke-virtual {p2}, Liwh;->z3()V

    return-void
.end method

.method public final e(Liwh;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Liwh;->Z3()Lgwh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lgwh;->l()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "left"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lgwh;->A(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lgwh;->A(I)V

    goto :goto_0

    :cond_1
    const-string v1, "center"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lgwh;->A(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lgwh;->A(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Lgwh;->A(I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, p2}, Lgwh;->A(I)V

    :goto_0
    return-void
.end method

.method public final f(Lcn/wps/moffice/writer/core/TextDocument;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhdi$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Luuh;->w1()Lhdi;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lhdi$a;

    .line 6
    invoke-virtual {v2}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, La6i;->e:Lc6i;

    invoke-virtual {p0, v3}, La6i;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc6i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Lcn/wps/moffice/resume/Period;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/resume/Period;->getStart()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/resume/Period;->getEnd()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Liwh;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Liwh;->Z3()Lgwh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Liwh;->U3()Lc3i;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, La6i;->B(Lr0i;)Z

    move-result v1

    const-string v2, "in"

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, La6i;->k(Lr0i;)Z

    move-result p2

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lc3i;->v()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, La6i;->E(Lr0i;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lgwh;->x(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, La6i;->l(Lr0i;)Z

    move-result p2

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, La6i;->E(Lr0i;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p0, p1}, La6i;->D(Lr0i;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lc3i;->w()V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0, p1}, La6i;->E(Lr0i;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    :cond_5
    invoke-virtual {v0, v2}, Lgwh;->k(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(Liwh;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v0}, Liwh;->m5(II)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v4, "\n"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Liwh;->v4(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Liwh;->t4()V

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liwh;->v4(Ljava/lang/String;)V

    :cond_1
    if-eq v1, v0, :cond_2

    .line 13
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {v2, p2}, Lmo;->a(II)V

    .line 14
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p2

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v2

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p1, p2, v2}, Liwh;->m5(II)V

    .line 15
    invoke-virtual {p1}, Liwh;->v3()I

    :cond_2
    return-void
.end method

.method public k(Lr0i;)Z
    .locals 1

    const-string v0, "listFormat should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lr0i;->canListIndent()Z

    move-result p1

    return p1
.end method

.method public l(Lr0i;)Z
    .locals 1

    const-string v0, "listFormat should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lr0i;->canListOutdent()Z

    move-result p1

    return p1
.end method

.method public m(Lcn/wps/moffice/resume/ResumeData;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-object p1, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->getTemplatePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La6i;->G(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    iput-object v2, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->isEmptyResumeData()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->needReorderResume()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lb6i;

    invoke-direct {v2}, Lb6i;-><init>()V

    .line 6
    iget-object v3, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lb6i;->i(Luuh;Lcn/wps/moffice/resume/ResumeData;)V

    .line 7
    invoke-virtual {v2}, Lb6i;->f()V

    .line 8
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La6i;->c:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La6i;->d:Ljava/util/HashMap;

    .line 10
    new-instance p1, Lc6i;

    invoke-direct {p1}, Lc6i;-><init>()V

    iput-object p1, p0, La6i;->e:Lc6i;

    .line 11
    iget-object p1, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    iget-object v3, p0, La6i;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2, v3}, La6i;->f(Lcn/wps/moffice/writer/core/TextDocument;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 12
    iget-object p1, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->i()Lsjp;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, La6i;->o()V

    .line 14
    invoke-virtual {p0}, La6i;->n()V

    .line 15
    invoke-virtual {p0}, La6i;->q()V

    .line 16
    invoke-virtual {p0}, La6i;->r()V

    .line 17
    invoke-virtual {p0}, La6i;->s()V

    .line 18
    invoke-virtual {p0}, La6i;->p()V

    .line 19
    invoke-virtual {p0}, La6i;->t()V

    .line 20
    invoke-virtual {p0}, La6i;->u()V

    .line 21
    invoke-virtual {p0}, La6i;->v()V

    .line 22
    invoke-virtual {p0}, La6i;->w()V

    .line 23
    invoke-virtual {p0}, La6i;->x()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lsjp;->unlock()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    sget-object v2, La6i;->f:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lsjp;->unlock()V

    :cond_4
    return v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsjp;->unlock()V

    .line 27
    :cond_5
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getJobIntention()Lcn/wps/moffice/resume/JobIntention;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc6i;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/JobIntention;->getObjective()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lc6i;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/JobIntention;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lc6i;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/JobIntention;->getSalary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lc6i;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/JobIntention;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc6i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/BaseInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lc6i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/BaseInfo;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/BaseInfo;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lc6i;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/BaseInfo;->getMail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lc6i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/BaseInfo;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lc6i;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/BaseInfo;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La6i;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getEducation()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/resume/Education;

    .line 4
    sget-object v4, Lc6i;->z:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Education;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lc6i;->B:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Education;->getDegree()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lc6i;->C:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Education;->getPeriod()Lcn/wps/moffice/resume/Period;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->g(Ljava/lang/String;Lcn/wps/moffice/resume/Period;)V

    .line 7
    sget-object v4, Lc6i;->A:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Education;->getMajor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lc6i;->y:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Education;->getCourse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, La6i;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    const-string v1, "education"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, La6i;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi$a;

    invoke-virtual {v0}, Lhdi$a;->getRange()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdi$a;

    invoke-virtual {v2}, Lhdi$a;->getRange()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    .line 15
    iget-object v3, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v4, p0, La6i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2, v0}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Liwh;->v3()I

    .line 18
    invoke-virtual {v0}, Liwh;->z3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getExperience()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/resume/Experience;

    .line 4
    sget-object v4, Lc6i;->m:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Experience;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lc6i;->n:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Experience;->getPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lc6i;->p:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Experience;->getPeriod()Lcn/wps/moffice/resume/Period;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->g(Ljava/lang/String;Lcn/wps/moffice/resume/Period;)V

    .line 7
    sget-object v4, Lc6i;->o:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Experience;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, La6i;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    const-string v1, "experience"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, La6i;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi$a;

    invoke-virtual {v0}, Lhdi$a;->getRange()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdi$a;

    invoke-virtual {v2}, Lhdi$a;->getRange()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    .line 14
    iget-object v3, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v4, p0, La6i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 15
    invoke-interface {v1, v2, v0}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liwh;->v3()I

    .line 17
    invoke-virtual {v0}, Liwh;->z3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getIntern()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/resume/Intern;

    .line 4
    sget-object v4, Lc6i;->q:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Intern;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lc6i;->r:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Intern;->getPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lc6i;->t:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Intern;->getPeriod()Lcn/wps/moffice/resume/Period;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->g(Ljava/lang/String;Lcn/wps/moffice/resume/Period;)V

    .line 7
    sget-object v4, Lc6i;->s:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Intern;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, La6i;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    const-string v1, "internship"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, La6i;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi$a;

    invoke-virtual {v0}, Lhdi$a;->getRange()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdi$a;

    invoke-virtual {v2}, Lhdi$a;->getRange()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    .line 14
    iget-object v3, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v4, p0, La6i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 15
    invoke-interface {v1, v2, v0}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liwh;->v3()I

    .line 17
    invoke-virtual {v0}, Liwh;->z3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getSchoolExp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/resume/SchoolExp;

    .line 4
    sget-object v4, Lc6i;->u:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/SchoolExp;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lc6i;->v:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/SchoolExp;->getPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lc6i;->x:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/SchoolExp;->getPeriod()Lcn/wps/moffice/resume/Period;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->g(Ljava/lang/String;Lcn/wps/moffice/resume/Period;)V

    .line 7
    sget-object v4, Lc6i;->w:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/SchoolExp;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, La6i;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    const-string v1, "schoolexp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, La6i;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi$a;

    invoke-virtual {v0}, Lhdi$a;->getRange()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdi$a;

    invoke-virtual {v2}, Lhdi$a;->getRange()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    .line 14
    iget-object v3, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v4, p0, La6i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 15
    invoke-interface {v1, v2, v0}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liwh;->v3()I

    .line 17
    invoke-virtual {v0}, Liwh;->z3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getSelfEvaluation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lc6i;->D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, La6i;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "self_evaluation"

    .line 4
    invoke-virtual {p0, v0}, La6i;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getQualifications()Lcn/wps/moffice/resume/Qualifications;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/resume/Qualifications;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La6i;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lc6i;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/Qualifications;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La6i;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "prize"

    .line 4
    invoke-virtual {p0, v0}, La6i;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getSkillCertificate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lc6i;->F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, La6i;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "skill_certificate"

    .line 4
    invoke-virtual {p0, v0}, La6i;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getProgramExperience()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/resume/ProgramExperience;

    .line 4
    sget-object v4, Lc6i;->H:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/ProgramExperience;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lc6i;->I:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/ProgramExperience;->getRole()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lc6i;->G:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/ProgramExperience;->getPeriod()Lcn/wps/moffice/resume/Period;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, La6i;->g(Ljava/lang/String;Lcn/wps/moffice/resume/Period;)V

    .line 7
    sget-object v4, Lc6i;->J:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/resume/ProgramExperience;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, La6i;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    const-string v1, "project"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, La6i;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi$a;

    invoke-virtual {v0}, Lhdi$a;->getRange()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, La6i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdi$a;

    invoke-virtual {v2}, Lhdi$a;->getRange()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    .line 14
    iget-object v3, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v4, p0, La6i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 15
    invoke-interface {v1, v2, v0}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liwh;->v3()I

    .line 17
    invoke-virtual {v0}, Liwh;->z3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, La6i;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getExtra()Lcn/wps/moffice/resume/Extra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/resume/CustomModule;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La6i;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v0

    .line 4
    sget-object v1, Lc6i;->K:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/CustomModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La6i;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lc6i;->L:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/CustomModule;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La6i;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "user_defined"

    .line 6
    invoke-virtual {p0, v0}, La6i;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, La6i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi$a;

    invoke-virtual {v0}, Lhdi$a;->getRange()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, La6i;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object v2

    .line 6
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    invoke-virtual {v2, v0}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ltdi$a;->X2()I

    move-result v0

    .line 8
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object v1

    invoke-interface {v1, v0}, Lrp5;->w(I)Leq5;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p1

    .line 11
    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {p1, p2, p2, v1}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p1

    .line 12
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc16;->u4(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, La6i;->H(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, La6i;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method
