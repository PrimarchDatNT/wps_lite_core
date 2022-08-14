.class public Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;
.super Ljava/lang/Object;
.source "DocxWriter.java"

# interfaces
.implements Ly5j;


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Lcn/wps/moffice/writer/core/TextDocument;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:I

.field public static h:Lfdi$c;

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lyoj;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:Z

.field public static l:Ltqj;

.field public static final m:[B


# instance fields
.field public a:Ldp0;

.field public b:Lpki;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->m:[B

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLdp0;)V
    .locals 6

    .line 1
    sget-object v5, Lpki;->S:Lpki;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLdp0;Lpki;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLdp0;Lpki;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "path should not be null"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sput-object p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    .line 6
    sput-object p2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->b:Lpki;

    .line 8
    sput-boolean p3, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->f:Z

    .line 9
    iput-object p4, p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->a:Ldp0;

    const/4 p2, 0x0

    .line 10
    sput p2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->g:I

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->i:Ljava/util/HashMap;

    .line 12
    sget-object p2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Luuh;->k1()Lsdi;

    move-result-object p2

    const/4 p3, 0x2

    .line 14
    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lfdi;->j0()Lfdi$c;

    move-result-object p4

    sput-object p4, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h:Lfdi$c;

    .line 16
    invoke-virtual {p2}, Lfdi;->u0()Lfdi$b;

    move-result-object p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3}, Lvpj;->C0(Lfdi$d;Ljava/lang/Integer;)V

    goto :goto_2

    .line 17
    :cond_1
    sput-object p3, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h:Lfdi$c;

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p3, p1}, Lvpj;->C0(Lfdi$d;Ljava/lang/Integer;)V

    :goto_2
    return-void
.end method

.method public static A0(III)Lyoj;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->i:Ljava/util/HashMap;

    const-string v1, "mCommentBookupMap should not be null! "

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->i:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lyoj;

    sget-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1, p0}, Lyoj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;I)V

    .line 4
    sget-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->i:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, p2}, Lyoj;->p(II)V

    :cond_0
    return-object v0
.end method

.method public static B(Lcnj;[CILdnj;Lire;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_8

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_0

    .line 1
    aget-char v3, p1, v2

    invoke-static {v3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->K0(C)Z

    move-result v3

    if-nez v3, :cond_0

    aget-char v3, p1, v2

    .line 2
    invoke-static {v3, p4}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d0(CLire;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-char v3, p1, v2

    invoke-static {v3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->L0(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v2, v1, :cond_4

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h(Lcnj;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcnj;->s()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    sget-boolean v4, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->j:Z

    if-nez v4, :cond_4

    .line 5
    :cond_1
    aget-char v4, p1, v1

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v2, -0x1

    aget-char v4, p1, v4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    new-array v4, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v3, v4}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v4, "xml:space"

    const-string v5, "preserve"

    .line 7
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :goto_3
    invoke-virtual {p3, p1, v1, v2}, Lmnj;->L([CII)V

    .line 9
    invoke-virtual {p3, v3}, Lmnj;->a(Ljava/lang/String;)V

    :cond_4
    if-ge v2, p2, :cond_7

    .line 10
    aget-char v1, p1, v2

    invoke-static {v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->K0(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    aget-char v1, p1, v2

    invoke-static {v1, p3, p4}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->l(CLdnj;Lire;)V

    goto :goto_4

    .line 12
    :cond_5
    aget-char v1, p1, v2

    invoke-static {v1, p4}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d0(CLire;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-static {p3, p4}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->E(Ldnj;Lire;)V

    goto :goto_4

    .line 14
    :cond_6
    aget-char v1, p1, v2

    invoke-static {v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->L0(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-static {p3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->C(Ldnj;)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static C(Ldnj;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:noBreakHyphen"

    .line 1
    invoke-virtual {p0, v1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ldnj;II)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lzoj;->e(Lcnj;Ldnj;II)V

    .line 3
    invoke-static {v0, p0, p1, p2}, Lzoj;->f(Lcnj;Ldnj;II)V

    return-void
.end method

.method public static E(Ldnj;Lire;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x13

    .line 2
    invoke-virtual {p1, v1}, Lire;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fontSymbol should not be null!"

    .line 3
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "w:font"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    .line 6
    invoke-virtual {p1, v1}, Lire;->g0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "charSymbol should not be null!"

    .line 7
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "w:char"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "w:sym"

    .line 10
    invoke-virtual {p0, p1, v0}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {p0, p1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static F(Ldnj;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnj;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "w:id"

    aput-object v4, v3, v1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "w:bookmarkEnd"

    invoke-virtual {p0, v4, v3}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static K0(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static L0(C)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Leq5;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0, p0}, Lrp5;->F(Leq5;)Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Luti;->n(Leq5;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Leq5;->e1()Lop5;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Leq5;->k3()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Leq5;->k1()Lpyu;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0xc9

    .line 7
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    if-eq v0, p0, :cond_4

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static M0(Leq5;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lnp5;

    .line 3
    invoke-virtual {p0}, Lnp5;->y5()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lnp5;->z5(I)Leq5;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Leq5;->Z3()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->M0(Leq5;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v3}, Lrqj;->w(Leq5;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static N(Lwci$a;I)Z
    .locals 2

    .line 1
    sget-object v0, Lsfi;->O0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lsfi;->o1:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0x2f6

    invoke-virtual {p0, p1, v1}, Lire;->a0(IZ)Z

    move-result v1

    const/16 p0, 0x5f

    .line 3
    sget-object p1, Lsfi;->o1:Lsfi;

    invoke-virtual {p1}, Lsfi;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static R(Lcnj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h0(Lcnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "m:t"

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcnj;->w:Lgnj;

    iget p0, p0, Lgnj;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "w:delText"

    return-object p0

    :cond_1
    const-string p0, "w:t"

    return-object p0
.end method

.method public static S(CLdnj;Lire;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0xc

    const-string v4, "w:type"

    const/4 v5, 0x1

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized break char is met: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    aput-object v4, v0, v3

    const-string p0, "column"

    aput-object p0, v0, v5

    goto :goto_1

    :cond_1
    aput-object v4, v0, v3

    const-string p0, "page"

    aput-object p0, v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 p0, 0x16

    .line 2
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    add-int/lit8 p2, v2, 0x1

    const-string v1, "w:clear"

    .line 3
    aput-object v1, v0, v2

    .line 4
    check-cast p0, Lvki;

    add-int/lit8 v2, p2, 0x1

    .line 5
    invoke-virtual {p0}, Lvki;->b()I

    move-result p0

    invoke-static {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->j0(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p2

    :cond_3
    const-string p0, "w:br"

    .line 6
    invoke-virtual {p1, p0, v0, v2}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static Z(Leq5;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p1

    const/16 v1, 0x88

    if-gt v1, p1, :cond_1

    const/16 v1, 0xaf

    if-gt p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Leq5;->O0()La16;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->M0(Leq5;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0xc9

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Lcnj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h0(Lcnj;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "m:r"

    goto :goto_0

    :cond_0
    const-string p0, "w:r"

    :goto_0
    return-object p0
.end method

.method public static b(Lwci$a;Luuh;)Lyp5;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0x38

    .line 2
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Leq5;

    .line 4
    invoke-virtual {p0}, Leq5;->z3()Lyp5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p6}, Loqj;->o(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Loqj;

    invoke-direct {p2, p1, p0, p3, p4}, Loqj;-><init>(Luuh;Lcnj;Ldnj;Lyoj;)V

    .line 3
    invoke-virtual {p2, p6}, Loqj;->h(I)Lwci$a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p6}, Lddi;->q(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Loqj;

    invoke-direct {p2, p1, p0, p3, p4}, Loqj;-><init>(Luuh;Lcnj;Ldnj;Lyoj;)V

    .line 6
    invoke-virtual {p2, p6}, Loqj;->f(I)Lwci$a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iget-boolean v1, p0, Lcnj;->B:Z

    if-nez v1, :cond_2

    invoke-interface {p1}, Luuh;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p0, p3, p1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->j(Lcnj;Ldnj;Luuh;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcnj;->B:Z

    .line 10
    :cond_2
    invoke-static {p0, p3, p6, p1, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->i(Lcnj;Ldnj;ILuuh;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-static/range {p0 .. p7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->u0(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)V

    .line 12
    invoke-static {p3, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->F(Ldnj;Ljava/util/ArrayList;)V

    add-int/2addr p6, p7

    .line 13
    invoke-static {p1, p6}, Lddi;->a(Luuh;I)Lwci$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;IIILj9w;)Lwci$a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v8, v0}, Lj9w;->get(I)I

    move-result v0

    sub-int v9, v0, p6

    .line 2
    invoke-virtual/range {p8 .. p8}, Lj9w;->size()I

    move-result v10

    const/4 v11, 0x1

    if-nez v9, :cond_0

    if-ne v11, v10, :cond_0

    .line 3
    invoke-static/range {p0 .. p7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v9, :cond_1

    if-ne v11, v10, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v9

    .line 4
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    add-int v7, p6, v9

    sub-int v8, p7, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 5
    invoke-static/range {v1 .. v8}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v9, :cond_3

    if-ge v11, v10, :cond_3

    move/from16 v9, p6

    :goto_0
    if-ge v11, v10, :cond_2

    .line 6
    invoke-virtual {v8, v11}, Lj9w;->get(I)I

    move-result v0

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v8, v1}, Lj9w;->get(I)I

    move-result v1

    sub-int v12, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    move v7, v12

    .line 7
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    add-int/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    add-int v0, p6, p7

    sub-int v7, v0, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    .line 8
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v9

    .line 9
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    add-int v0, p6, v9

    move v7, v0

    :goto_1
    if-ge v11, v10, :cond_4

    .line 10
    invoke-virtual {v8, v11}, Lj9w;->get(I)I

    move-result v0

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v8, v1}, Lj9w;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, v7

    move/from16 v19, v0

    .line 11
    invoke-static/range {v12 .. v19}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    add-int/2addr v7, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    add-int v0, p6, p7

    sub-int v8, v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 12
    invoke-static/range {v1 .. v8}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    move-result-object v0

    return-object v0
.end method

.method public static d0(CLire;)Z
    .locals 2

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x14

    .line 2
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v1, 0x28

    if-ne v1, p0, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Luuh;Lxci$a;ILdnj;Lyoj;I)Lxci$a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p3

    move/from16 v8, p5

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v9

    .line 2
    new-instance v10, Llnj;

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v10, v11, v0, v1}, Llnj;-><init>(Luuh;Lxci$a;I)V

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/String;

    const-string v13, "w:tbl"

    .line 3
    invoke-virtual {v7, v13, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {v10}, Llnj;->j()Lire;

    move-result-object v0

    invoke-static {v9, v7, v0}, Lcqj;->n0(Lcnj;Ldnj;Lire;)V

    .line 5
    invoke-virtual {v10}, Llnj;->m()Ljnj;

    move-result-object v0

    invoke-static {v9, v7, v0}, Lbqj;->c(Lcnj;Ldnj;Ljnj;)V

    .line 6
    invoke-virtual {v10}, Llnj;->l()Ljava/util/ArrayList;

    move-result-object v14

    .line 7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_1

    .line 8
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhnj;

    if-eqz v5, :cond_0

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    :goto_1
    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v17, v5

    move/from16 v5, p5

    const/4 v12, 0x1

    move/from16 v6, v16

    .line 9
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->u(Lcnj;Luuh;Lhnj;Ldnj;Lyoj;IZ)V

    .line 10
    invoke-virtual {v9, v8, v12}, Lcnj;->E(II)V

    .line 11
    invoke-virtual {v9, v8}, Lcnj;->p(I)I

    move-result v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v9, v0, v7, v8}, Lyoj;->n(Lcnj;ILdnj;I)V

    add-int/lit8 v5, v17, 0x1

    move/from16 v0, v16

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v7, v13}, Lmnj;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, v10, Llnj;->c:Lxci$a;

    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    return-object v0
.end method

.method public static e0(Lxci$a;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lyci$a;->z1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p0}, Lyci$a;->O()I

    move-result p0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcnj;Luuh;Lxci$a;I)Lsdi$c;
    .locals 0

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p3, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h:Lfdi$c;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lohi$a;->d()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result p1

    const/16 p3, 0xc

    if-ne p3, p1, :cond_2

    .line 4
    sget-object p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h:Lfdi$c;

    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object p1

    .line 5
    sget-object p3, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h:Lfdi$c;

    invoke-virtual {p3}, Lohi$a;->a()I

    move-result p3

    if-ne p3, p2, :cond_2

    .line 6
    check-cast p1, Lsdi$c;

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static f0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e:Ljava/lang/String;

    const-string v1, "mPath should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->g:I

    add-int/2addr v0, p0

    sput v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->g:I

    const/16 p0, 0xa

    if-gt v0, p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    sput p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->g:I

    .line 6
    sget-boolean p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->f:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->p5()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e:Ljava/lang/String;

    invoke-static {p0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 9
    sget-object p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->l:Ltqj;

    invoke-virtual {p0}, Ltqj;->a()V

    .line 10
    new-instance p0, Lmvi;

    const-string v0, "forbid autosave"

    invoke-direct {p0, v0}, Lmvi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Lyp5;Lj26;Z)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyp5;->q2()I

    move-result v0

    sget-object v1, Lm26;->I:Lm26;

    invoke-interface {p1, v0, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lyp5;->s2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p2}, Lorg/apache/poi/hwpf/ole/packer/OlePackerFactory;->getPacker(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/poi/hwpf/ole/packer/IOlePacker;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lorg/apache/poi/hwpf/ole/packer/IOlePacker;->packBinFile()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lyp5;->q2()I

    move-result p0

    invoke-interface {p1, p0, v1}, Lj26;->e(ILm26;)Lk26;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lk26;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lk26;->e(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static h(Lcnj;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnj;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->l0(Lcnj;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->R(Lcnj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lcnj;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcnj;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lcnj;Ldnj;ILuuh;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnj;",
            "Ldnj;",
            "I",
            "Luuh;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p4

    .line 2
    :cond_0
    iget-object v0, p0, Lcnj;->A:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-object p4

    .line 3
    :cond_1
    invoke-interface {p3, p2}, Luuh;->charAt(I)C

    move-result p3

    const/4 v0, 0x5

    if-eq v0, p3, :cond_2

    return-object p4

    .line 4
    :cond_2
    iget-object p3, p0, Lcnj;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_3

    return-object p4

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_4

    return-object p4

    :cond_4
    if-nez p4, :cond_5

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Luti;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    invoke-static {p0, p1, p4, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->y(Lcnj;Ldnj;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-object p4
.end method

.method public static i0(I)I
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the type of document not allow!"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0
.end method

.method public static j(Lcnj;Ldnj;Luuh;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnj;",
            "Ldnj;",
            "Luuh;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcnj;->A:Ljava/util/HashMap;

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Luti;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-static {p0, p1, v0, v3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->y(Lcnj;Ldnj;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static j0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "nones"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "all"

    return-object p0

    :cond_1
    const-string p0, "right"

    return-object p0

    :cond_2
    const-string p0, "left"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static k(Ljava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string p1, "w14:paraId"

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static l(CLdnj;Lire;)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized break char is met: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-array p0, v0, [Ljava/lang/String;

    const-string p2, "w:cr"

    .line 2
    invoke-virtual {p1, p2, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->S(CLdnj;Lire;)V

    goto :goto_0

    :pswitch_3
    new-array p0, v0, [Ljava/lang/String;

    const-string p2, "w:tab"

    .line 4
    invoke-virtual {p1, p2, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static l0(Lcnj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcnj;->w:Lgnj;

    iget p0, p0, Lgnj;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "w:delInstrText"

    return-object p0

    :cond_0
    const-string p0, "w:instrText"

    return-object p0
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Encrypt-start"

    .line 1
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc71;

    invoke-direct {v0}, Lc71;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lc71;->c(Ljava/lang/String;)V

    const-string p2, "enTemp"

    if-nez p3, :cond_0

    const-string p3, ".docx"

    .line 4
    invoke-static {p2, p3}, Llqj;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p3, ".xml"

    .line 5
    invoke-static {p2, p3}, Llqj;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "tempFileStr should not be null!"

    .line 6
    invoke-static {p3, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lc71;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Encrypt-end"

    .line 8
    invoke-static {p0}, Ljn2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static p(La3j;Lorg/apache/poi/POIXMLDocumentPart;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chartObject should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "chartDataPart should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, La3j;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, La3j;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, La3j;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->getInstance(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    move-result-object v1

    .line 7
    invoke-static {p1, p2, v1}, Llqj;->O(Lorg/apache/poi/POIXMLDocumentPart;ILorg/apache/poi/xwpf/usermodel/XWPFRelation;)I

    move-result p2

    .line 8
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v3

    invoke-virtual {p1, v1, v3, p2, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;ILjava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    .line 9
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p2, v0}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 12
    iget-object p0, p0, La3j;->d:[La3j;

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    .line 13
    array-length v0, p0

    :goto_0
    if-ge p2, v0, :cond_2

    .line 14
    aget-object v1, p0, p2

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1, p1, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->p(La3j;Lorg/apache/poi/POIXMLDocumentPart;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c:Ljava/lang/String;

    const-string p2, "IOException"

    invoke-static {p1, p2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    throw p0

    :catch_1
    const-string p0, "FileNotFoundException"

    .line 19
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static p0(Luuh;Lcnj;Ldnj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->f4()Leq5;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "w:color"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v3

    invoke-static {v3}, Lrqj;->h(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "w:background"

    .line 5
    invoke-virtual {p2, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ld16;->M2()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "o:bwmode"

    const-string v1, "white"

    const-string v3, "o:targetscreensize"

    const-string v4, "1024,768"

    .line 7
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "v:background"

    invoke-virtual {p2, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    new-instance v0, Lmpj;

    new-instance v3, Lwoj;

    invoke-direct {v3, p1, p2}, Lwoj;-><init>(Lcnj;Ldnj;)V

    invoke-direct {v0, p0, v3}, Lmpj;-><init>(Leq5;Lv5j;)V

    .line 9
    invoke-virtual {v0}, Lmpj;->q()V

    .line 10
    invoke-virtual {p2, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p2, v2}, Lmnj;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static q(Lbnj;Lorg/apache/poi/xwpf/usermodel/XWPFChartData;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbnj;->c:Lyq5;

    invoke-virtual {v0}, Lyq5;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "chartSrcFile should exist."

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lbnj;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->getInstance(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    move-result-object v0

    const-string v2, "descriptor should not be null! "

    .line 7
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, p2, v0}, Llqj;->O(Lorg/apache/poi/POIXMLDocumentPart;ILorg/apache/poi/xwpf/usermodel/XWPFRelation;)I

    move-result p2

    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, Lbnj;->a:Ljava/lang/String;

    sget-object v4, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CHART_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v4}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {p1, v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFChartSrc;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFChartData;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;I)Lorg/apache/poi/xwpf/usermodel/XWPFChartSrc;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p0, p0, Lbnj;->a:Ljava/lang/String;

    sget-object v3, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->OLE_OBJECT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v3}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-static {p1, v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFOleObject;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFChartData;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;I)Lorg/apache/poi/xwpf/usermodel/XWPFOleObject;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    invoke-static {v2, v1}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static q0(Luuh;Lxci$a;Ldnj;ILyoj;Z)Lxci$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v7

    .line 2
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    .line 3
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v6

    .line 4
    iget-object v0, v7, Lcnj;->z:Ljava/lang/Integer;

    invoke-static {v0, p5}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->k(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p5

    const-string v9, "w:p"

    .line 5
    invoke-virtual {p2, v9, p5}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-static {v7, p0, p1, p3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->f(Lcnj;Luuh;Lxci$a;I)Lsdi$c;

    move-result-object v4

    .line 7
    invoke-interface {v6}, Lyci$a;->z1()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lwci$a;->k()Lire;

    move-result-object p5

    :goto_0
    move-object v3, p5

    .line 8
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v2

    move-object v0, v7

    move-object v1, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lrpj;->r0(Lcnj;Ldnj;Lire;Lire;Lsdi$c;Luuh;)V

    .line 9
    invoke-interface {p1}, Lyci$a;->O()I

    .line 10
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p5

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p5, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->s0(Lcnj;Luuh;Lwci$a;Lwci$a;Ldnj;Lyoj;I)V

    .line 12
    invoke-virtual {v7, p3}, Lcnj;->p(I)I

    move-result p0

    invoke-virtual {p4, v7, p0, p2, p3}, Lyoj;->n(Lcnj;ILdnj;I)V

    .line 13
    invoke-virtual {p2, v9}, Lmnj;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, p3, v8}, Lcnj;->E(II)V

    .line 15
    invoke-virtual {v7, p3}, Lcnj;->p(I)I

    move-result p0

    invoke-virtual {p4, v7, p0, p2, p3}, Lyoj;->n(Lcnj;ILdnj;I)V

    .line 16
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcnj;Leq5;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v0

    const-string v1, "drawingContainer should be not null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lrp5;->c()Lpp5;

    move-result-object v0

    check-cast v0, Ltxh;

    const-string v1, "subDoc should be not null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "mainDoc should be not null!"

    .line 6
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v1, p0, Lcnj;->o:I

    invoke-static {v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->i0(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v1

    const-string v2, "plcTextboxText should be not null!"

    .line 10
    invoke-static {v2, v1}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-virtual {v1, p1}, Ludi;->Y0(I)Ludi$a;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v1

    invoke-virtual {v1, p1}, Ludi;->w0(Lfdi$d;)J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Liei;->c(J)I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-static {v1, v2}, Liei;->f(J)I

    move-result p1

    .line 15
    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    sub-int v2, v1, p1

    .line 16
    invoke-virtual {p0, v2}, Lcnj;->v(I)[C

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    invoke-interface {v0, p1, v1, v3, v4}, Luuh;->a(II[CI)I

    :goto_1
    if-ge v4, v2, :cond_5

    .line 18
    aget-char v1, v3, v4

    const/4 v5, 0x5

    if-eq v5, v1, :cond_4

    const/4 v5, 0x2

    if-eq v5, v1, :cond_4

    .line 19
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v1

    add-int v5, p1, v4

    invoke-virtual {v1, v5}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v6

    invoke-virtual {v6, v1}, Lfdi;->C0(Lfdi$d;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    check-cast v1, Lldi$c;

    .line 22
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v6

    invoke-interface {v6, v5}, Lwci;->seek(I)Lwci$a;

    move-result-object v5

    .line 23
    invoke-static {p0, v1, v0, v5}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->w(Lcnj;Lldi$c;Luuh;Lwci$a;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static r0(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v6, p6

    add-int v0, v6, p7

    move-object v1, p1

    .line 1
    invoke-static {p1, p6, v0}, Lddi;->g(Luuh;II)Lj9w;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2
    invoke-virtual {v8}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-static/range {v0 .. v8}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;IIILj9w;)Lwci$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lcnj;Luuh;Lwci$a;Ldnj;IIILire;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p5}, Lcnj;->v(I)[C

    move-result-object v0

    add-int v1, p4, p5

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, p4, v1, v0, v2}, Luuh;->a(II[CI)I

    .line 3
    invoke-interface {p1}, Luuh;->o1()Loci;

    move-result-object v1

    invoke-virtual {v1, p2}, Loci;->o(Lwci$a;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 4
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object v1

    const/16 v4, 0x1c

    invoke-virtual {v1, v4, v2}, Lire;->a0(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p3, p6, p4}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->D(Ldnj;II)V

    .line 6
    invoke-static {p0, v0, p5, p3, p7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->B(Lcnj;[CILdnj;Lire;)V

    .line 7
    invoke-virtual {p0, p6, p5}, Lcnj;->E(II)V

    .line 8
    invoke-static {p5}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->f0(I)V

    goto :goto_3

    :cond_0
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p5, :cond_6

    .line 9
    aget-char v1, v0, p7

    const/4 v4, 0x5

    if-ne v4, v1, :cond_1

    .line 10
    invoke-static {p0, p3, p6}, Lzoj;->g(Lcnj;Ldnj;I)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne v4, v1, :cond_2

    .line 11
    invoke-static {p0, p3, p6}, Lzoj;->h(Lcnj;Ldnj;I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object v4

    add-int v5, p4, p7

    invoke-virtual {v4, v5}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfdi;->C0(Lfdi$d;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    check-cast v4, Lldi$c;

    .line 15
    invoke-static {p0, v4, p1, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->w(Lcnj;Lldi$c;Luuh;Lwci$a;)V

    .line 16
    iget v4, v4, Lldi$c;->a0:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-static {p0, p2, v1, p3, v4}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->v(Lcnj;Lwci$a;CLdnj;I)V

    .line 18
    :goto_2
    invoke-virtual {p0, p6, v3}, Lcnj;->E(II)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    .line 19
    :cond_4
    aget-char p4, v0, v2

    .line 20
    invoke-static {v3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->f0(I)V

    .line 21
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object p7

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    invoke-virtual {p7, p2}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    invoke-virtual {p2}, Ltdi$a;->X2()I

    move-result p2

    invoke-interface {p1, p2}, Lrp5;->w(I)Leq5;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 24
    sget-boolean p2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->k:Z

    if-nez p2, :cond_5

    .line 25
    invoke-static {p0, p3, p1, p4}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->x(Lcnj;Ldnj;Leq5;C)V

    .line 26
    :cond_5
    invoke-virtual {p0, p6, p5}, Lcnj;->E(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static s0(Lcnj;Luuh;Lwci$a;Lwci$a;Ldnj;Lyoj;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    move-object v2, p2

    if-eq v2, p3, :cond_1

    .line 1
    invoke-virtual {p0, p6}, Lcnj;->p(I)I

    move-result v6

    .line 2
    invoke-interface {v2}, Lwci$a;->getNext()Lwci$a;

    move-result-object p2

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    sub-int v7, p2, v6

    .line 3
    invoke-virtual {p5, p0, p4, p6, v7}, Lyoj;->o(Lcnj;Ldnj;II)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p2

    .line 5
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->v0(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;ILjava/util/ArrayList;)Lwci$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 6
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->r0(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(Lcnj;Luuh;Lzmj;Ldnj;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:tcPr"

    .line 1
    invoke-virtual {p3, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p3, p2}, Leqj;->q0(Lcnj;Ldnj;Lzmj;)V

    .line 3
    invoke-virtual {p3, v2}, Lmnj;->a(Ljava/lang/String;)V

    .line 4
    iget-object p0, p2, Lzmj;->o:Lxci$a;

    invoke-interface {p0}, Lyci$a;->O()I

    move-result v2

    .line 5
    iget-object p0, p2, Lzmj;->p:Lxci$a;

    invoke-interface {p0}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    invoke-interface {p0}, Lyci$a;->O()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lno;->r(Z)V

    .line 7
    invoke-virtual {p2}, Lzmj;->v()I

    move-result v4

    move-object v1, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->w0(Luuh;IIILdnj;I)V

    return-void
.end method

.method public static t0(Lcnj;Ldnj;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h:Lfdi$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h:Lfdi$c;

    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v0

    .line 3
    check-cast v0, Lsdi$c;

    .line 4
    invoke-static {v0, p0, p1}, Lvpj;->x0(Lsdi$c;Lcnj;Ldnj;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "the mainDocument should has a section at least!"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lcnj;Luuh;Lhnj;Ldnj;Lyoj;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:tr"

    .line 1
    invoke-virtual {p3, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 2
    invoke-static {p0, p2, p3}, Ldqj;->b(Lcnj;Lhnj;Ldnj;)V

    .line 3
    :cond_0
    invoke-static {p0, p2, p3}, Lhqj;->m0(Lcnj;Lhnj;Ldnj;)V

    .line 4
    iget-object p6, p2, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p6, :cond_1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "w:tc"

    .line 5
    invoke-virtual {p3, v4, v3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v3, p2, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmj;

    invoke-static {p0, p1, v3, p3, p5}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->t(Lcnj;Luuh;Lzmj;Ldnj;I)V

    .line 7
    invoke-virtual {p3, v4}, Lmnj;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p5}, Lcnj;->p(I)I

    move-result v3

    invoke-virtual {p4, p0, v3, p3, p5}, Lyoj;->n(Lcnj;ILdnj;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static u0(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->a0(Lcnj;)Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-virtual {p0, v11}, Lcnj;->p(I)I

    move-result v0

    invoke-virtual {v10, p0, v0, v9, v11}, Lyoj;->n(Lcnj;ILdnj;I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Lwci$a;->k()Lire;

    move-result-object v13

    .line 4
    iget-object v14, v8, Lcnj;->w:Lgnj;

    .line 5
    invoke-virtual {v14, v13, v9}, Lgnj;->d(Lire;Ldnj;)V

    .line 6
    iget-object v0, v8, Lcnj;->v:[Ljava/lang/String;

    invoke-static {v13, v0}, Lgnj;->c(Lire;[Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v1, v8, Lcnj;->v:[Ljava/lang/String;

    invoke-virtual {v9, v12, v1, v0}, Lmnj;->w(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 8
    invoke-static {v9, v13}, Lupj;->E0(Lmnj;Lire;)V

    .line 9
    invoke-static {p0, v9, v13}, Lupj;->D0(Lcnj;Ldnj;Lire;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object v7, v13

    .line 10
    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->s(Lcnj;Luuh;Lwci$a;Ldnj;IIILire;)V

    .line 11
    invoke-virtual {v9, v12}, Lmnj;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v14, v13, v9}, Lgnj;->b(Lire;Ldnj;)V

    .line 13
    invoke-virtual {p0, v11}, Lcnj;->p(I)I

    move-result v0

    invoke-virtual {v10, p0, v0, v9, v11}, Lyoj;->n(Lcnj;ILdnj;I)V

    return-void
.end method

.method public static v(Lcnj;Lwci$a;CLdnj;I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-ne p2, v3, :cond_0

    .line 1
    invoke-static {p1, p4}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->N(Lwci$a;I)Z

    move-result p1

    sput-boolean p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->j:Z

    .line 2
    sget-boolean p4, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->k:Z

    invoke-virtual {p0, v2, p1, p4}, Lcnj;->D(IZZ)V

    const-string p1, "begin"

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcnj;->e(I)V

    const-string p1, "separate"

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcnj;->C()Lcnj$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcnj$b;->c()Z

    move-result p1

    sput-boolean p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->j:Z

    const-string p1, "end"

    .line 6
    :goto_0
    sget-boolean p4, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->j:Z

    if-nez p4, :cond_2

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const-string v3, "w:fldCharType"

    aput-object v3, p4, v0

    aput-object p1, p4, v2

    const-string p1, "w:fldChar"

    .line 7
    invoke-virtual {p3, p1, p4}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    if-ne p2, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcnj;->B()Lcnj$b;

    move-result-object p1

    invoke-virtual {p1}, Lcnj$b;->c()Z

    move-result p1

    sput-boolean p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->j:Z

    .line 9
    invoke-virtual {p0}, Lcnj;->B()Lcnj$b;

    move-result-object p0

    invoke-virtual {p0}, Lcnj$b;->d()Z

    move-result p0

    sput-boolean p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->k:Z

    :cond_3
    return-void
.end method

.method public static v0(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;ILjava/util/ArrayList;)Lwci$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnj;",
            "Luuh;",
            "Lwci$a;",
            "Ldnj;",
            "Lyoj;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lwci$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p6

    .line 1
    invoke-interface/range {p2 .. p2}, Lyci$a;->length()I

    move-result v1

    move-object/from16 v10, p0

    move/from16 v11, p5

    .line 2
    invoke-virtual {v10, v11}, Lcnj;->p(I)I

    move-result v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v1, :cond_2

    if-nez v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    sub-int/2addr v2, v12

    move v14, v2

    move v15, v3

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    sub-int v3, v1, v13

    move v15, v2

    move v14, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v13

    goto :goto_1

    :goto_2
    add-int v8, v13, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v9, v14

    .line 6
    invoke-static/range {v2 .. v9}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->r0(Lcnj;Luuh;Lwci$a;Ldnj;Lyoj;III)Lwci$a;

    move-result-object v3

    add-int/2addr v13, v14

    move v2, v15

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 7
    invoke-interface/range {p2 .. p2}, Lwci$a;->getNext()Lwci$a;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public static w(Lcnj;Lldi$c;Luuh;Lwci$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lldi$c;->i3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcnj;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnj;->C:Ljava/util/ArrayList;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lldi$c;->X2()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result p1

    sub-int v1, p1, v0

    .line 7
    new-array v2, v1, [C

    const/4 v3, 0x0

    .line 8
    invoke-interface {p2, v0, p1, v2, v3}, Luuh;->a(II[CI)I

    .line 9
    new-instance p1, Lofi;

    invoke-direct {p1}, Lofi;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p1, v2, v1}, Lofi;->t([CI)V
    :try_end_0
    .catch Lagi; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v0, Lenj;

    invoke-direct {v0}, Lenj;-><init>()V

    .line 12
    invoke-static {p3, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->b(Lwci$a;Luuh;)Lyp5;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p3}, Lyp5;->w2()Z

    move-result v1

    iput-boolean v1, v0, Lenj;->f:Z

    .line 14
    invoke-virtual {p3}, Lyp5;->o2()Z

    move-result v1

    iput-boolean v1, v0, Lenj;->j:Z

    .line 15
    invoke-interface {p2}, Luuh;->w()Lrp5;

    move-result-object p2

    invoke-interface {p2}, Lrp5;->e()Lj26;

    move-result-object p2

    iget-boolean v1, v0, Lenj;->f:Z

    invoke-static {p3, p2, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->g(Lyp5;Lj26;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lenj;->c:Ljava/lang/String;

    const-string p2, "0"

    .line 16
    iput-object p2, v0, Lenj;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lyp5;->v2()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lenj;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lofi;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lenj;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Lyp5;->t2()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lenj;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lofi;->l()I

    move-result p2

    if-lez p2, :cond_4

    .line 21
    invoke-virtual {p1, v3}, Lofi;->k(I)Ltfi;

    move-result-object p1

    iget-object p1, p1, Ltfi;->a:Ljava/lang/String;

    iput-object p1, v0, Lenj;->b:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object p1, v0, Lenj;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    return-void

    .line 23
    :cond_5
    invoke-virtual {p3}, Lyp5;->q2()I

    move-result p1

    iput p1, v0, Lenj;->h:I

    .line 24
    iget-object p0, p0, Lcnj;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p0

    .line 25
    sget-object p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c:Ljava/lang/String;

    const-string p2, "UnKnownSwitchAgrument"

    invoke-static {p1, p2, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w0(Luuh;IIILdnj;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lno;->r(Z)V

    .line 2
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    invoke-virtual {v0, p5, p1}, Lcnj;->y(II)V

    .line 3
    invoke-static {p5, p1, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->A0(III)Lyoj;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-ge p1, p2, :cond_5

    const/4 v1, 0x5

    if-eq v1, p5, :cond_1

    const/4 v1, 0x6

    if-ne v1, p5, :cond_2

    :cond_1
    if-nez p3, :cond_2

    add-int/lit8 v1, p2, -0x1

    if-ne p1, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {v2, p3}, Llnj;->n(Lxci$a;I)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v3, p3, 0x1

    move-object v1, p0

    move-object v4, p4

    move-object v5, v0

    move v6, p5

    .line 6
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e(Luuh;Lxci$a;ILdnj;Lyoj;I)Lxci$a;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v2, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e0(Lxci$a;I)Z

    move-result v6

    move-object v1, p0

    move-object v3, p4

    move v4, p5

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->q0(Luuh;Lxci$a;Ldnj;ILyoj;Z)Lxci$a;

    move-result-object p1

    :goto_2
    move-object v2, p1

    .line 8
    invoke-interface {v2}, Lyci$a;->z1()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static x(Lcnj;Ldnj;Leq5;C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->r(Lcnj;Leq5;)V

    .line 2
    iget-object v0, p0, Lcnj;->C:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->M(Leq5;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {p0, p1, p2}, Lipj;->c0(Lcnj;Ldnj;Leq5;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 5
    sget-boolean v3, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->j:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    if-eq v3, p3, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->Z(Leq5;Z)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Leq5;->k3()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Leq5;->g4()Z

    move-result p3

    if-nez p3, :cond_7

    .line 7
    invoke-virtual {p2}, Leq5;->k1()Lpyu;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcnj;->x:Z

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-array p3, v2, [Ljava/lang/String;

    const-string v0, "mc:AlternateContent"

    .line 8
    invoke-virtual {p1, v0, p3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Leq5;->Y2()Lwu5;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Leq5;->Z3()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "wpg"

    goto :goto_1

    :cond_5
    const-string v3, "wps"

    :goto_1
    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p3}, Lwu5;->o2()I

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Leq5;->s3()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    sput-boolean v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->k:Z

    const-string v3, "wpc"

    :cond_6
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const-string v4, "Requires"

    aput-object v4, p3, v2

    aput-object v3, p3, v1

    const-string v1, "mc:Choice"

    .line 13
    invoke-virtual {p1, v1, p3}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2}, Lipj;->c0(Lcnj;Ldnj;Leq5;)V

    .line 15
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    const-string p3, "mc:Fallback"

    .line 16
    invoke-virtual {p1, p3, p0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object p0

    sget-boolean v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->j:Z

    invoke-static {p0, p1, p2, v1}, Ltpj;->h0(Lcnj;Ldnj;Leq5;Z)V

    .line 18
    invoke-virtual {p1, p3}, Lmnj;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    :goto_2
    sget-boolean p3, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->j:Z

    invoke-static {p0, p1, p2, p3}, Ltpj;->h0(Lcnj;Ldnj;Leq5;Z)V

    return-void
.end method

.method public static y(Lcnj;Ldnj;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnj;",
            "Ldnj;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcnj;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcnj;->p:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "w:id"

    aput-object v1, p0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p0, v0

    const/4 p2, 0x2

    const-string v0, "w:name"

    aput-object v0, p0, p2

    const/4 p2, 0x3

    aput-object p3, p0, p2

    const-string p2, "w:bookmarkStart"

    invoke-virtual {p1, p2, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static z(Lcnj;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcnj;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnj;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lbnj;->c:Lyq5;

    .line 7
    iget-object v3, p0, Lcnj;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;

    const-string v4, "chartData should not be null! "

    .line 8
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {v2}, Lyq5;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v1, "chartDataFile should exist."

    .line 12
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v4, v5}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 16
    invoke-virtual {v2}, Lyq5;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v5}, Lyq5;->g(Ljava/lang/String;)I

    move-result v6

    .line 19
    invoke-static {p0, v6, v3, v5}, Llqj;->y(Lcnj;ILorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "bin"

    .line 20
    invoke-static {v4}, Ljn2;->e(Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v3, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->q(Lbnj;Lorg/apache/poi/xwpf/usermodel/XWPFChartData;I)V

    const-string v4, "drawing"

    .line 22
    invoke-static {v4}, Ljn2;->e(Ljava/lang/String;)V

    .line 23
    iget-object v4, v1, Lbnj;->b:La3j;

    if-eqz v4, :cond_3

    .line 24
    invoke-static {v4, v3, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->p(La3j;Lorg/apache/poi/POIXMLDocumentPart;I)V

    :cond_3
    const-string v4, "chart1"

    .line 25
    invoke-static {v4}, Ljn2;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lyq5;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 27
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CHART_STYLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 28
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v5

    .line 29
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v6, v4}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 31
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :cond_4
    const-string v4, "colors1"

    .line 32
    invoke-static {v4}, Ljn2;->e(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lyq5;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 34
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CHART_COLOR:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 35
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v5

    .line 36
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v6, v4}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :cond_5
    const-string v4, "themeOverriede"

    .line 39
    invoke-static {v4}, Ljn2;->e(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lyq5;->n()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->Y4()Luji;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Luji;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 45
    :cond_6
    sget-object v4, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->THEME_OVERRIDE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 46
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v3

    .line 47
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v4, v2}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_7
    const-string v2, "external"

    .line 50
    invoke-static {v2}, Ljn2;->e(Ljava/lang/String;)V

    .line 51
    iget-object v1, v1, Lbnj;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 52
    sget-object v2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 54
    :cond_8
    throw v1

    :catch_1
    move-exception v1

    .line 55
    sget-object v2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c:Ljava/lang/String;

    const-string v3, "FileNotFoundException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final A(Lcnj;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "doc should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string v0, "textDoc should not be null"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v0

    const-string v1, "metaData should not be null"

    .line 6
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->n(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->T(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->o(Ly3i;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    .line 10
    invoke-virtual {v0}, Ly3i;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->G(Ljava/util/ArrayList;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    return-void
.end method

.method public final B0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->R()Lmdi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcnj;->o:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v2, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->Q(Lorg/apache/poi/POIXMLDocumentPart;Lduj;I)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 9
    new-instance v2, Ldnj;

    invoke-direct {v2, v1, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 10
    invoke-static {v0, v2}, Lnpj;->f(Lcnj;Ldnj;)V

    .line 11
    invoke-virtual {v2}, Ldnj;->n()V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object p1

    const-string v0, "dctx should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcnj;->x()V

    .line 4
    invoke-virtual {p1}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "textDoc should not be null"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Lcnj;->g:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqj;

    const-string v4, "part should not be null"

    .line 11
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "nodesCp should not be null"

    .line 12
    invoke-static {v4, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v3, v4, v2, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->P(Lorg/apache/poi/POIXMLDocumentPart;Lduj;Lnqj;Ltxh;)V

    .line 14
    sget-object v4, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter$a;->a:[I

    iget-object v5, v2, Lnqj;->c:Lnqj$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, v3, v2, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->X(Lorg/apache/poi/POIXMLDocumentPart;Lnqj;Ltxh;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v3, v2, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->I(Lorg/apache/poi/POIXMLDocumentPart;Lnqj;Ltxh;)V

    .line 17
    :goto_1
    invoke-static {}, Lbuj;->B()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final D0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ldnj;

    invoke-direct {v1, v0, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 4
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    const-string v2, "dctx should not be null"

    .line 5
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Lqpj;->i(Lcnj;Ldnj;)V

    .line 7
    invoke-virtual {v1}, Ldnj;->n()V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V

    return-void
.end method

.method public final E0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public final F0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "modifyTemp"

    const-string v1, ".docx"

    .line 1
    invoke-static {v0, v1}, Llqj;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tempFilePath should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->o0(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->a:Ldp0;

    iget-object v2, v2, Ldp0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final G(Ljava/util/ArrayList;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;",
            ">;",
            "Lorg/apache/poi/xwpf/usermodel/XWPFDocument;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lgpj;->b(Ljava/util/ArrayList;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcnj;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->b0(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/POIXMLDocumentPart;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->K(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcnj;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->H(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final I(Lorg/apache/poi/POIXMLDocumentPart;Lnqj;Ltxh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerFooter should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headerNodes should not be null."

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headerDoc should not be null."

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcnj;->o:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 7
    new-instance v2, Ldnj;

    invoke-direct {v2, v0, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 8
    invoke-static {p2, p3, v2, v1}, Lopj;->c(Lnqj;Ltxh;Ldnj;I)V

    .line 9
    invoke-virtual {v2}, Ldnj;->n()V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V

    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcnj;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->W(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final J(Lorg/apache/poi/POIXMLDocumentPart;Lduj;Ltxh;II)V
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->U4()Ln9w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo8w;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Ltxh;->getType()I

    move-result v1

    .line 4
    sget-object v2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->i4(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual {p3}, Ltxh;->y1()Ltdi;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p4}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p4

    invoke-virtual {p3, p4}, Lfdi;->k0(Lfdi$d;)Lfdi$c;

    move-result-object p3

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lohi$a;->d()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p3}, Lfdi$c;->m()Lfdi$d;

    move-result-object p4

    check-cast p4, Ltdi$a;

    .line 11
    invoke-virtual {p3}, Lohi$a;->c()I

    move-result v4

    if-lt v4, p5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p4}, Ltdi$a;->getKey()I

    move-result p4

    const/4 v4, 0x2

    if-ne v4, v1, :cond_3

    .line 13
    invoke-virtual {p0, p4, p1, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->m(ILorg/apache/poi/POIXMLDocumentPart;Lduj;)V

    :cond_3
    if-lez v3, :cond_1

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v0, p4}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, p4}, Lorg/apache/poi/POIXMLDocumentPart;->addReservedRelationshipId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v4

    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object v4

    invoke-virtual {v4, p4}, Lcuj;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final J0()V
    .locals 5

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcnj;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyu;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml/usermodel/impl/InkData;

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 8
    :try_start_0
    new-instance v3, Lyyu;

    const-string v4, "UTF8"

    invoke-direct {v3, v1, v4}, Lyyu;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lpyu;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyyu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c:Ljava/lang/String;

    const-string v3, "UnsupportedEncodingException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final K(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FileToPackage"

    .line 1
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    sget-object p2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->m:[B

    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 5
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    .line 6
    :try_start_2
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 7
    :goto_1
    :try_start_3
    sget-object p2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c:Ljava/lang/String;

    const-string v1, "Exception: "

    invoke-static {p2, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 8
    :goto_2
    sget-object p2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c:Ljava/lang/String;

    const-string v1, "FileNotFoundException: "

    invoke-static {p2, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :goto_3
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :goto_5
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 10
    throw p1
.end method

.method public final L(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->k()Lidi;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 7
    new-instance v2, Ldnj;

    invoke-direct {v2, v1, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 8
    invoke-static {v0, v2}, Lepj;->e(Lcnj;Ldnj;)V

    .line 9
    invoke-virtual {v2}, Ldnj;->n()V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V

    return-void
.end method

.method public N0(Luuh;Ljava/io/File;Ljava/io/File;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    .line 3
    invoke-static {p2, p3, p1, p0}, Luti;->y(Ljava/io/File;Ljava/io/File;Luuh;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public O(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lduj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->Q(Lorg/apache/poi/POIXMLDocumentPart;Lduj;I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->Q(Lorg/apache/poi/POIXMLDocumentPart;Lduj;I)V

    return-void
.end method

.method public O0(Lcnj;Ldnj;)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcnj;->x()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcnj;->o:I

    const-string v8, "xmlns:w"

    const-string v9, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v10, "xmlns:wp"

    const-string v11, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    const-string v12, "xmlns:r"

    const-string v13, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v14, "xmlns:v"

    const-string v15, "urn:schemas-microsoft-com:vml"

    const-string v16, "xmlns:w10"

    const-string v17, "urn:schemas-microsoft-com:office:word"

    const-string v18, "xmlns:o"

    const-string v19, "urn:schemas-microsoft-com:office:office"

    const-string v20, "xmlns:wp14"

    const-string v21, "http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"

    const-string v22, "xmlns:w14"

    const-string v23, "http://schemas.microsoft.com/office/word/2010/wordml"

    const-string v24, "xmlns:mc"

    const-string v25, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string v26, "xmlns:m"

    const-string v27, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v28, "xmlns:wps"

    const-string v29, "http://schemas.microsoft.com/office/word/2010/wordprocessingShape"

    const-string v30, "xmlns:wpg"

    const-string v31, "http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"

    const-string v32, "xmlns:wpi"

    const-string v33, "http://schemas.microsoft.com/office/word/2010/wordprocessingInk"

    const-string v34, "xmlns:wpc"

    const-string v35, "http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"

    const-string v36, "mc:Ignorable"

    const-string v37, "w14 wp14"

    .line 3
    filled-new-array/range {v8 .. v37}, [Ljava/lang/String;

    move-result-object v2

    const-string v8, "w:document"

    invoke-virtual {v7, v8, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    .line 5
    invoke-static {v2, v0, v7}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->p0(Luuh;Lcnj;Ldnj;)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v9, "w:body"

    .line 6
    invoke-virtual {v7, v9, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->w0(Luuh;IIILdnj;I)V

    .line 8
    invoke-static/range {p1 .. p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->t0(Lcnj;Ldnj;)V

    .line 9
    invoke-virtual {v7, v9}, Lmnj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v8}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public P(Lorg/apache/poi/POIXMLDocumentPart;Lduj;Lnqj;Ltxh;)V
    .locals 7

    const-string v0, "nodesCp should not be null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headerDoc should not be null!"

    .line 2
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Lnqj;->b()I

    move-result v5

    .line 4
    invoke-virtual {p3}, Lnqj;->a()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->J(Lorg/apache/poi/POIXMLDocumentPart;Lduj;Ltxh;II)V

    return-void
.end method

.method public Q(Lorg/apache/poi/POIXMLDocumentPart;Lduj;I)V
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->U4()Ln9w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo8w;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, p3}, Lcn/wps/moffice/writer/core/TextDocument;->i4(I)Ljava/util/ArrayList;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 6
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-virtual {v0, v3}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Lorg/apache/poi/POIXMLDocumentPart;->addReservedRelationshipId(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lfuj;->O()Lfuj;

    move-result-object v4

    invoke-virtual {p2}, Lduj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfuj;->Q(Ljava/lang/String;)Lcuj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcuj;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final T(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 1

    const-string v0, "textDoc should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "doc should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getExtendedPackageProperties()Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    const-string v0, "extendedProperties should not be null"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lkpj;->c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;)V

    return-void
.end method

.method public final U(Lcnj;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "doc should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcnj;->q()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "diagramPartMap should not be null"

    .line 4
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const-string v0, "entry should not be null"

    .line 7
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "path should not be null"

    .line 9
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v1, "parts should not be null"

    .line 11
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/POIXMLDocumentPart;

    const-string v4, "part should not be null"

    .line 14
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v3, v0}, Llqj;->C(Lorg/apache/poi/POIXMLDocumentPart;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V(Ljava/lang/String;Lpki;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".xml"

    const-string v1, "path should not be null!"

    .line 1
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "formatType should not be null!"

    .line 2
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "export"

    .line 3
    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v1}, Lsqj;->a(Lcn/wps/moffice/writer/core/TextDocument;)Ltqj;

    move-result-object v1

    sput-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->l:Ltqj;

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->startPackage(Ljava/io/File;Lpki;)Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "doc should not be null"

    .line 7
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcnj;

    sget-object v2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v1, v2, p2}, Lcnj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    sget-object v2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v2}, Lcnj;->f(Lcn/wps/moffice/writer/core/TextDocument;)V

    const-string v2, "cmtDatasWriter_item"

    .line 10
    invoke-static {v2, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "cmtDatasWriter_props"

    .line 11
    invoke-static {v3, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    sget-object v3, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->N0(Luuh;Ljava/io/File;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v1, Lcnj;->A:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    .line 13
    new-instance v3, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const-string v0, "DrawingRelId"

    .line 14
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->O(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lduj;)V

    const-string p1, "Numbering"

    .line 16
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->D0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "ExtendedPart"

    .line 18
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->L(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "Comments"

    .line 20
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->y0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "Documen"

    .line 22
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->Y(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "EndNotes"

    .line 24
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->z0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "FootNotes"

    .line 26
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->B0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "Styles"

    .line 28
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->g0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "FontTable"

    .line 30
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->m0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "HeaderFooter"

    .line 32
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->C0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "Settings"

    .line 34
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "Theme"

    .line 36
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->x0(Lcnj;)V

    const-string p1, "Properties"

    .line 38
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1, p2, v3}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->A(Lcnj;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;)V

    const-string p1, "Chart"

    .line 40
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 41
    invoke-static {v1, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->z(Lcnj;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "Picture"

    .line 42
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->G0()V

    const-string p1, "Ole"

    .line 44
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->H0()V

    const-string p1, "VBA"

    .line 46
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->I0()V

    const-string p1, "Diagram"

    .line 48
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v1, p2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->U(Lcnj;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    const-string p1, "Ink"

    .line 50
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->J0()V

    .line 52
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->endPackage()V

    const-string p1, "export-end"

    .line 53
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-virtual {v1}, Lcnj;->m()V

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getTmpPackageFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->k0()V

    .line 59
    sget-object p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->l:Ltqj;

    invoke-virtual {p1}, Ltqj;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    move-object p2, v1

    :goto_1
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Lcnj;->m()V

    :cond_2
    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getTmpPackageFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->k0()V

    .line 65
    sget-object p2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->l:Ltqj;

    invoke-virtual {p2}, Ltqj;->a()V

    .line 66
    throw p1
.end method

.method public final W(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/POIXMLDocumentPart;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->K(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lorg/apache/poi/POIXMLDocumentPart;Lnqj;Ltxh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "footer should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "footerNodesCp should not be null."

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "footerDoc should not be null."

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcnj;->o:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 7
    new-instance v2, Ldnj;

    invoke-direct {v2, v0, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 8
    invoke-static {p2, p3, v2, v1}, Lopj;->b(Lnqj;Ltxh;Ldnj;I)V

    .line 9
    invoke-virtual {v2}, Ldnj;->n()V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V

    return-void
.end method

.method public final Y(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    new-instance v2, Ldnj;

    invoke-direct {v2, v1, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 4
    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->O0(Lcnj;Ldnj;)V

    .line 5
    invoke-virtual {v2}, Ldnj;->n()V

    return-void
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e:Ljava/lang/String;

    invoke-static {v0}, Ljn2;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->a:Ldp0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->F0()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->E0()V

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljn2;->b()V

    return-void
.end method

.method public final b0(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "PartPicture"

    .line 1
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "pictureDataList should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "pictureFile should not be null"

    .line 5
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->K(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "PartPicture-end"

    .line 8
    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 3

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 4
    new-instance v2, Ldnj;

    invoke-direct {v2, v1, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 5
    sget-object v1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0, v1, v2}, Lwpj;->I(Lcnj;Lcn/wps/moffice/writer/core/TextDocument;Ldnj;)V

    .line 6
    invoke-virtual {v2}, Ldnj;->n()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V

    return-void
.end method

.method public final g0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    const-string v0, "doc should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    move-result-object p1

    const-string v1, "stylesPart should not be null!"

    .line 4
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "os should not be null!"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v2

    .line 8
    new-instance v3, Ldnj;

    invoke-direct {v3, v1, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 9
    invoke-static {v2, v3, v0}, Laqj;->j(Lcnj;Ldnj;Ltwh;)V

    .line 10
    invoke-virtual {v3}, Ldnj;->n()V

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V

    return-void
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->h:Lfdi$c;

    .line 2
    invoke-static {}, Lbuj;->B()V

    .line 3
    invoke-static {}, Ldpj;->d()V

    .line 4
    invoke-static {}, Lvpj;->o0()V

    .line 5
    invoke-static {}, Ljpj;->e()V

    .line 6
    invoke-static {}, Lnpj;->e()V

    return-void
.end method

.method public final m(ILorg/apache/poi/POIXMLDocumentPart;Lduj;)V
    .locals 7

    const-string v0, "part should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltxh;

    .line 3
    invoke-virtual {v4}, Ltxh;->f1()Ludi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lzl0;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ludi;->Y0(I)Ludi$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lfdi;->C0(Lfdi$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v4}, Ltxh;->getLength()I

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    :goto_0
    move v6, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->J(Lorg/apache/poi/POIXMLDocumentPart;Lduj;Ltxh;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 3

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 6
    new-instance v2, Ldnj;

    invoke-direct {v2, v1, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 7
    invoke-static {v2, v0}, Lapj;->k(Ldnj;Lfvh;)V

    .line 8
    invoke-virtual {v2}, Ldnj;->n()V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V

    return-void
.end method

.method public final n(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 1

    const-string v0, "textDoc should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "doc should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getPackageProperties()Lorg/apache/poi/openxml4j/opc/PackageProperties;

    move-result-object p2

    const-string v0, "packageProperties should not be null"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lbpj;->c(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/openxml4j/opc/PackageProperties;)V

    return-void
.end method

.method public final o(Ly3i;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 2

    const-string v0, "metaData should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "doc should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ly3i;->b()Lw3i;

    move-result-object p1

    .line 4
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->d:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->x4()Lx3i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lx3i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lx3i;->a()V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getCustomPackageProperties()Lorg/apache/poi/openxml4j/opc/CustomPackageProperties;

    move-result-object p2

    const-string v0, "extendedProperties should not be null"

    .line 8
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p1, p2}, Lfpj;->b(Lw3i;Lorg/apache/poi/openxml4j/opc/CustomPackageProperties;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->b:Lpki;

    const-string v1, "mFf should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->b:Lpki;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->V(Ljava/lang/String;Lpki;)V

    return-void
.end method

.method public final x0(Lcnj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->THEME:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {p1, v0}, Lcnj;->g(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    const-string v1, "part should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "os should not be null"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->Y4()Luji;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luji;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object p1

    const-string v1, "OfficeTheme.xml"

    invoke-interface {p1, v1}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 10
    :goto_0
    :try_start_0
    sget-object p1, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->m:[B

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    sget-object v0, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->c:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v0, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :goto_2
    return-void

    .line 15
    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_3
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 17
    throw p1
.end method

.method public final y0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->k()Lidi;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcnj;->x:Z

    .line 6
    invoke-static {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFComment;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFComment;

    move-result-object p1

    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lcnj;->o:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->Q(Lorg/apache/poi/POIXMLDocumentPart;Lduj;I)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 10
    new-instance v2, Ldnj;

    invoke-direct {v2, v1, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 11
    invoke-static {v0, v2}, Ldpj;->e(Lcnj;Ldnj;)V

    .line 12
    invoke-virtual {v2}, Ldnj;->n()V

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lcnj;->x:Z

    return-void
.end method

.method public final z0(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->p()Lmdi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;->startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;

    move-result-object p1

    const/4 v1, 0x4

    .line 6
    iput v1, v0, Lcnj;->o:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v2, v1}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->Q(Lorg/apache/poi/POIXMLDocumentPart;Lduj;I)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 9
    new-instance v2, Ldnj;

    invoke-direct {v2, v1, p1}, Ldnj;-><init>(Ljava/io/OutputStream;Lorg/apache/poi/POIXMLDocumentPart;)V

    .line 10
    invoke-static {v0, v2}, Ljpj;->f(Lcnj;Ldnj;)V

    .line 11
    invoke-virtual {v2}, Ldnj;->n()V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->endPart()V

    :cond_1
    :goto_0
    return-void
.end method
