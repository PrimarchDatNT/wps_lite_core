.class public Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;
.super Ljava/lang/Object;
.source "DocumentImporter.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lm0i;

.field public c:Ls3j;

.field public d:Lm5j;

.field public e:Li3j;

.field public f:Ld5j;

.field public g:Lt5j;

.field public h:Lz3j;

.field public i:Lc4j;

.field public j:Lc4j;

.field public k:Lx3j;

.field public l:Lw3j;

.field public m:Lg3j;

.field public n:Lj3j;

.field public o:Lr3j;

.field public p:Lo3j;

.field public q:I

.field public r:Z

.field public s:Luyi;

.field public t:Ln3j;

.field public u:Lfli;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->o0(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Lgo6;)V
    .locals 7

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;-><init>(Ltwh;)V

    const-string v0, "ioListener should not be null"

    .line 11
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lire;->V:Lire;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->v6(Lire;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltxh;

    const-string p1, "mainDocument should not be null"

    .line 15
    invoke-static {p1, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->b:Lm0i;

    .line 17
    new-instance p1, Lm5j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p1, p2}, Lm5j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->d:Lm5j;

    .line 18
    new-instance p1, Li3j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object p2

    invoke-direct {p1, p2}, Li3j;-><init>(Lfvh;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->e:Li3j;

    .line 19
    new-instance p1, Ld5j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    iget-object v3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    invoke-direct {p1, p2, v1, v3}, Ld5j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    .line 20
    new-instance p1, Lt5j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->Y4()Luji;

    move-result-object p2

    invoke-direct {p1, p2}, Lt5j;-><init>(Luji;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    .line 21
    new-instance p1, Lz3j;

    iget-object v3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    iget-object v4, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    iget-object v5, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->b:Lm0i;

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lz3j;-><init>(Ltxh;Lr3j;Lo3j;Lm0i;Lgo6;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    .line 22
    new-instance p1, La4j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p3, 0x5

    .line 23
    invoke-virtual {p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object p2

    check-cast p2, Ltxh;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    invoke-direct {p1, p2, p3, v1}, La4j;-><init>(Ltxh;Lr3j;Lo3j;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->i:Lc4j;

    .line 24
    new-instance p1, Ly3j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p3, 0x6

    .line 25
    invoke-virtual {p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object p2

    check-cast p2, Ltxh;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    invoke-direct {p1, p2, p3, v1}, Ly3j;-><init>(Ltxh;Lr3j;Lo3j;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j:Lc4j;

    .line 26
    new-instance p1, Lx3j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p3, 0x2

    .line 27
    invoke-virtual {p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object p2

    check-cast p2, Ltxh;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->b:Lm0i;

    invoke-direct {p1, p2, p3, v1, v2}, Lx3j;-><init>(Ltxh;Lr3j;Lo3j;Lm0i;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    .line 28
    new-instance p1, Lw3j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p3, 0x3

    .line 29
    invoke-virtual {p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object p2

    check-cast p2, Ltxh;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->b:Lm0i;

    invoke-direct {p1, p2, p3, v1, v2}, Lw3j;-><init>(Ltxh;Lr3j;Lo3j;Lm0i;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->l:Lw3j;

    .line 30
    new-instance p1, Lj3j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->b:Lm0i;

    invoke-direct {p1, p2, p3, v1, v2}, Lj3j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;Lm0i;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n:Lj3j;

    .line 31
    new-instance p1, Lg3j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->b:Lm0i;

    invoke-direct {p1, p2, p3, v1, v2}, Lg3j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lr3j;Lo3j;Lm0i;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->m:Lg3j;

    .line 32
    iput v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->q:I

    .line 33
    iput-boolean v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->r:Z

    return-void
.end method

.method public constructor <init>(Ltwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->m:Lg3j;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n:Lj3j;

    const-string v0, "kStyles should not be null"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ltwh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 6
    new-instance v1, Lr3j;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e5()Lyxh;

    move-result-object v0

    invoke-direct {v1, v0}, Lr3j;-><init>(Lyxh;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    .line 7
    new-instance v0, Lo3j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->c5()Lcn/wps/moffice/writer/core/TextDocument$i;

    move-result-object v1

    invoke-direct {v0, v1}, Lo3j;-><init>(Lcn/wps/moffice/writer/core/TextDocument$i;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    .line 8
    new-instance v0, Ls3j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    invoke-direct {v0, p1, v1}, Ls3j;-><init>(Ltwh;Lr3j;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    .line 9
    new-instance p1, Luyi;

    invoke-direct {p1}, Luyi;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->s:Luyi;

    return-void
.end method

.method public static p()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v0

    const-string v1, "audio.emf"

    invoke-interface {v0, v1}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    check-cast v1, Ltxh;

    .line 3
    invoke-virtual {v1}, Ltxh;->w()Lrp5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lf6j;->P(Lrp5;Z)Leq5;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ltxh;->w()Lrp5;

    move-result-object v4

    invoke-static {v4}, Lc3j;->d(Lrp5;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Leq5;->i5(I)V

    const/16 v4, 0xcc

    .line 5
    invoke-virtual {v2, v4}, Leq5;->l5(I)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v4}, Leq5;->M4(Z)V

    .line 7
    invoke-virtual {v2, v4}, Leq5;->g5(Z)V

    .line 8
    invoke-virtual {v2, v3}, Leq5;->K4(Z)V

    .line 9
    new-instance v3, Liq5;

    invoke-direct {v3}, Liq5;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->d(Ljava/lang/String;)Lir1;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v5}, Liq5;->X0(Lir1;)V

    .line 12
    invoke-virtual {v2, v3}, Leq5;->k5(Lup5;)V

    .line 13
    new-instance v3, Lmp5;

    invoke-direct {v3}, Lmp5;-><init>()V

    .line 14
    invoke-virtual {v2, v3}, Leq5;->w4(Lmp5;)V

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v3

    sget-object v5, Lm26;->B:Lm26;

    invoke-virtual {v3, v0, v0, v5}, Ll26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v0

    .line 16
    new-instance v3, Lt16;

    invoke-direct {v3, v0}, Lt16;-><init>(I)V

    .line 17
    invoke-virtual {v2, v3}, Leq5;->Z4(Lt16;)V

    .line 18
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v3, 0x13

    invoke-virtual {p0, v1, v3, v0}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f(Ltxh;CLfre;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lsfi;->O0:Lsfi;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Package"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v3, Lire;->V:Lire;

    invoke-static {v1, v0, v3}, Luti;->e(Ltxh;Ljava/lang/String;Lire;)I

    .line 21
    invoke-virtual {p0, v1, p1, v5}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->e(Ltxh;Ljava/lang/String;Ljava/lang/String;)Lfre;

    move-result-object p1

    const/16 v0, 0x14

    .line 22
    invoke-virtual {p0, v1, v0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f(Ltxh;CLfre;)V

    .line 23
    invoke-virtual {v2}, Leq5;->b4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    .line 24
    :cond_0
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    invoke-static {v1, v4, p1}, Lf6j;->E(Ltxh;CLfre;)I

    move-result p1

    const/16 v0, 0x15

    .line 25
    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    invoke-virtual {p0, v1, v0, v3}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f(Ltxh;CLfre;)V

    .line 26
    invoke-static {v1, p1, v2}, Lf6j;->D(Ltxh;ILeq5;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->D4()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "audio"

    const-string v1, ".wav"

    .line 8
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1, v0}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string p1, "audioPic"

    const-string v0, ".emf"

    .line 11
    invoke-static {p1, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p()[B

    move-result-object v1

    invoke-static {v0, v1}, Lqgh;->H0(Ljava/lang/String;[B)Z

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 2
    invoke-virtual {v0}, Ltxh;->w()Lrp5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf6j;->P(Lrp5;Z)Leq5;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ltxh;->w()Lrp5;

    move-result-object v3

    invoke-static {v3}, Lc3j;->d(Lrp5;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Leq5;->i5(I)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Leq5;->N4(Z)V

    .line 5
    new-instance v4, Lmp5;

    invoke-direct {v4}, Lmp5;-><init>()V

    .line 6
    invoke-virtual {v4, v2}, Lmp5;->O(Z)V

    .line 7
    invoke-virtual {v4, v2}, Lmp5;->d0(Z)V

    .line 8
    invoke-virtual {v4, v3}, Lmp5;->h0(Z)V

    .line 9
    invoke-virtual {v1, v4}, Leq5;->w4(Lmp5;)V

    .line 10
    invoke-virtual {v1, v2}, Leq5;->K4(Z)V

    .line 11
    invoke-virtual {v1, v3}, Leq5;->M4(Z)V

    const/16 v4, 0xcc

    .line 12
    invoke-virtual {v1, v4}, Leq5;->l5(I)V

    .line 13
    invoke-virtual {v1, v3}, Leq5;->M4(Z)V

    .line 14
    invoke-virtual {v1, v3}, Leq5;->h4(Z)V

    .line 15
    new-instance v4, Liq5;

    invoke-direct {v4}, Liq5;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v4, v5}, Liq5;->i0(F)V

    .line 17
    invoke-virtual {v4, v5}, Liq5;->p1(F)V

    .line 18
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->d(Ljava/lang/String;)Lir1;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Liq5;->X0(Lir1;)V

    .line 20
    invoke-virtual {v1, v4}, Leq5;->k5(Lup5;)V

    .line 21
    invoke-virtual {v1, v2}, Leq5;->O4(Z)V

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v2

    sget-object v4, Lm26;->B:Lm26;

    invoke-virtual {v2, p1, p1, v4}, Ll26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p1

    .line 23
    new-instance v2, Lt16;

    invoke-direct {v2, p1}, Lt16;-><init>(I)V

    .line 24
    invoke-virtual {v1, v2}, Leq5;->Z4(Lt16;)V

    .line 25
    invoke-virtual {v1}, Leq5;->b4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    .line 26
    :cond_0
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    invoke-static {v0, v3, p1}, Lf6j;->E(Ltxh;CLfre;)I

    move-result p1

    .line 27
    invoke-static {v0, p1, v1}, Lf6j;->D(Ltxh;ILeq5;)V

    return-void
.end method

.method public converProp(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;Lfre;ILorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "mutablePropertySet should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "propType should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {p3, p4, p2}, Lf4j;->n(ILorg/xml/sax/Attributes;Lfre;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {p1, p2, p3, p4}, Lz3j;->h0(Lfre;ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    invoke-static {p2, p3, p4, p1, v0}, Lq4j;->l(Lfre;ILorg/xml/sax/Attributes;Lr3j;Lo3j;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->p:Lo3j;

    invoke-static {p2, p3, p4, p1, v0}, Lq4j;->l(Lfre;ILorg/xml/sax/Attributes;Lr3j;Lo3j;)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    invoke-static {p2, p3, p4, p1}, Lv4j;->V(Lfre;ILorg/xml/sax/Attributes;Lr3j;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    invoke-static {p2, p3, p4, p1}, Lv4j;->V(Lfre;ILorg/xml/sax/Attributes;Lr3j;)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {p3, p2, p4}, Lv4j;->M(ILfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {p1, p3, p2, p4}, Lv4j;->L(Lcn/wps/moffice/writer/core/TextDocument;ILfre;Lorg/xml/sax/Attributes;)V

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->m(Lfre;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public converRunProp(Lfre;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    invoke-static {v0, p1, p2, p3, v1}, Ls4j;->D(Lcn/wps/moffice/writer/core/TextDocument;Lfre;ILjava/lang/Object;Lr3j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Ls4j;->C(Lfre;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V
    .locals 1

    const-string v0, "mutablePropertySet should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p1, p3, p4}, Lf4j;->m(ILfre;Lorg/xml/sax/Attributes;I)V

    return-void
.end method

.method public convertStyleTcStylePr(ILorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst should not be null"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2, p3}, Lf4j;->n(ILorg/xml/sax/Attributes;Lfre;)V

    return-void
.end method

.method public correctProps(ILfre;Lfre;)Lfre;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Lno;->s()V

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {p2}, Lv4j;->N(Lfre;)V

    return-object v0

    .line 3
    :sswitch_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n(Lfre;)Lfre;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {p1, p2, p3}, Ls4j;->F(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfre;)Lfre;

    return-object p3

    :cond_0
    :sswitch_2
    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lq4j;->n(Lcn/wps/moffice/writer/core/TextDocument;Ltwh;Lfre;Lfre;)Lfre;

    return-object p3

    .line 6
    :cond_1
    invoke-static {p2}, Lq4j;->m(Lfre;)Lfre;

    return-object p2

    .line 7
    :sswitch_3
    invoke-static {p2, p3}, Lq3j;->n(Lfre;Lfre;)Lfre;

    move-result-object p1

    return-object p1

    :goto_0
    :sswitch_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3604ac5b -> :sswitch_3
        0x1ae92 -> :sswitch_2
        0x1b614 -> :sswitch_1
        0x3638d1 -> :sswitch_4
        0x690d260 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Lir1;
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ltr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    .line 3
    new-instance v0, Lir1;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lir1;-><init>(FFFF)V

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lali;

    const/16 v4, 0x2e82

    const/16 v5, 0x41c6

    const/16 v6, 0x708

    const/16 v7, 0x708

    const/16 v8, 0x5a0

    const/16 v9, 0x5a0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lali;-><init>(IIIIII)V

    .line 5
    invoke-virtual {p1}, Lcr1;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcr1;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, v3, p1}, Lw7i;->y(Lali;FF)Ler1;

    move-result-object p1

    .line 6
    iput v1, v0, Lir1;->I:F

    .line 7
    iget v2, p1, Ler1;->B:F

    iput v2, v0, Lir1;->S:F

    .line 8
    iput v1, v0, Lir1;->T:F

    .line 9
    iget p1, p1, Ler1;->I:F

    iput p1, v0, Lir1;->B:F

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {}, Ld4j;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    invoke-virtual {v0}, Lr3j;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->l:Lw3j;

    invoke-virtual {v0}, Lw3j;->g0()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {v0}, Lz3j;->i0()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->s:Luyi;

    return-void
.end method

.method public dispose4StyleXml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o:Lr3j;

    invoke-virtual {v0}, Lr3j;->a()V

    return-void
.end method

.method public dumpAllPictures()V
    .locals 2

    .line 1
    invoke-static {}, Ld4j;->e()Ld4j;

    move-result-object v0

    const-string v1, "infos should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ld4j;->c()V

    return-void
.end method

.method public dumpVbaMacro(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 7

    const-string v0, "DocumentImporter"

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/POIXMLDocumentPart;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v4, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->VBA_PROJECT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v4}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "vba"

    const-string v2, ".bin"

    .line 6
    invoke-static {p1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 9
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 10
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->z6(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v4}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 13
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void

    .line 14
    :cond_2
    invoke-static {v4}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 15
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v0, v2

    move-object v2, v4

    goto :goto_6

    :catch_0
    move-object p1, v2

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-object p1, v2

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_6

    :catch_2
    move-object p1, v2

    :goto_2
    :try_start_2
    const-string v1, "write vba macro file error"

    .line 16
    invoke-static {v0, v1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-object p1, v2

    :goto_3
    const-string v1, "create vba macro file error"

    .line 17
    invoke-static {v0, v1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :goto_4
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 19
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 20
    :goto_6
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 21
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 22
    throw p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_7
    return-void
.end method

.method public final e(Ltxh;Ljava/lang/String;Ljava/lang/String;)Lfre;
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v2, 0x1d

    .line 4
    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->i(Ljava/lang/String;Luuh;Ljava/lang/String;)Lyp5;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ltxh;->w()Lrp5;

    move-result-object p1

    .line 7
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object p3

    .line 8
    invoke-interface {p1}, Lrp5;->g()I

    move-result p1

    invoke-virtual {p3, p1}, Leq5;->i5(I)V

    .line 9
    invoke-virtual {p3, p2}, Leq5;->V4(Lyp5;)V

    const/16 p1, 0x38

    .line 10
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ltxh;CLfre;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lf6j;->E(Ltxh;CLfre;)I

    move-result p3

    .line 2
    invoke-virtual {p1}, Ltxh;->O()Lldi;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lldi;->U0(I)Lldi$c;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lldi$c;->j3(I)V

    const/16 p3, 0x13

    if-ne p3, p2, :cond_0

    .line 5
    sget-object p2, Lsfi;->O0:Lsfi;

    invoke-virtual {p2}, Lsfi;->a()I

    move-result p2

    iput p2, p1, Lldi$c;->a0:I

    goto :goto_0

    :cond_0
    const/16 p3, 0x15

    if-ne p3, p2, :cond_1

    .line 6
    invoke-static {p1}, Liwh;->E3(Lldi$c;)I

    move-result p2

    invoke-virtual {p1, p2}, Lldi$c;->k3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lb4j;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "ltr"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u202a"

    goto :goto_0

    :cond_0
    const-string p2, "\u202b"

    .line 3
    :goto_0
    sget-object v0, Lire;->V:Lire;

    invoke-virtual {p1, p2, v0}, Lb4j;->T(Ljava/lang/String;Lire;)V

    return-void
.end method

.method public getDmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->s:Luyi;

    invoke-virtual {p1, p0, v1, v0}, Lb4j;->w(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Luyi;Lqhj;)Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    move-result-object p1

    return-object p1
.end method

.method public getDmlTextImporter(Lfre;)Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;
    .locals 2

    .line 1
    new-instance v0, Ltwi;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->s:Luyi;

    invoke-direct {v0, p1, v1}, Ltwi;-><init>(Lfre;Luyi;)V

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p0}, Lb4j;->y(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lb4j;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "ltr"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u202e"

    goto :goto_0

    :cond_0
    const-string p2, "\u202d"

    .line 3
    :goto_0
    sget-object v0, Lire;->V:Lire;

    invoke-virtual {p1, p2, v0}, Lb4j;->T(Ljava/lang/String;Lire;)V

    return-void
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;Luuh;Ljava/lang/String;)Lyp5;
    .locals 1

    .line 1
    invoke-interface {p2}, Luuh;->w()Lrp5;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lrp5;->e()Lj26;

    move-result-object p2

    .line 3
    sget-object v0, Lm26;->I:Lm26;

    invoke-interface {p2, p1, p1, v0}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p1

    .line 4
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lyp5;

    invoke-direct {v0, p1, p2}, Lyp5;-><init>(ILj26;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lyp5;

    invoke-direct {v0, p1}, Lyp5;-><init>(I)V

    .line 7
    :goto_0
    invoke-virtual {v0, p3}, Lyp5;->C2(Ljava/lang/String;)V

    return-object v0
.end method

.method public importCustomXmls()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ly3i;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {v4}, Lz3j;->m0()Ljava/util/HashMap;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {v5}, Lz3j;->n0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;

    .line 8
    iget-object v8, v7, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;->mPathItem:Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 9
    iget-object v9, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 10
    invoke-virtual {v9}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v9

    .line 11
    invoke-static {p0, v8, v4, v5, v9}, Lgij;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Luuh;)Lxjj;

    move-result-object v8

    .line 12
    iget-object v9, v7, Lorg/apache/poi/openxml4j/opc/CustomXmlInfo;->mPathItem:Ljava/lang/String;

    invoke-interface {v8, v9}, Lxjj;->read(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, v3}, Ly3i;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public importMathArgmentEnd(Lzo;Lfre;Ln0x;Lvo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n(Lfre;)Lfre;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p2, p4, p3}, Lb4j;->H(Lfre;Lvo;Ln0x;)V

    return-void
.end method

.method public importMathElementsProp(Lzo;Ln0x;ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lb4j;->J(Ln0x;ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public importMathObjectEnd(Lfre;Ln0x;Lzo;)V
    .locals 1

    const-string v0, "mathType should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocType should not be null"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n(Lfre;)Lfre;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p3

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 5
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3, p1, p2}, Lb4j;->M(Lfre;Ln0x;)V

    return-void
.end method

.method public j(Lzo;)Lb4j;
    .locals 2

    const-string v0, "subDocType should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    const-string v1, "mMainDocumentImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->i:Lc4j;

    const-string v1, "mTextboxDocumentImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add more case for sub-document type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j:Lc4j;

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n:Lj3j;

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->m:Lg3j;

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->l:Lw3j;

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->i:Lc4j;

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {v0}, Lb4j;->x()Ltxh;

    move-result-object v0

    const-string v1, "hdrFtrDocument should not be null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lire;->V:Lire;

    const/16 v2, 0xd

    invoke-static {v0, v2, v1, v1}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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

.method public final m(Lfre;)V
    .locals 2

    const/16 v0, 0x131

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x283

    invoke-virtual {p1, v1, v0}, Lire;->a0(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfre;->d(Lire;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->v6(Lire;)V

    :cond_0
    return-void
.end method

.method public final n(Lfre;)Lfre;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->u:Lfli;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->u:Lfli;

    invoke-virtual {v0}, Lfli;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->u:Lfli;

    invoke-static {v0, p1, v1}, Lh4j;->f(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfli;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x2d

    .line 6
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->u:Lfli;

    invoke-static {v0, p1, v1}, Lh4j;->e(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfli;)V

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final o(Lxci$a;)V
    .locals 2

    const-string v0, "paraBreak should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->b:Lm0i;

    const-string v1, "mIoListener should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->q:I

    div-int/lit8 v0, v0, 0x3

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->b:Lm0i;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    invoke-interface {v0, p1}, Lm0i;->onLoadParas(I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->q:I

    :cond_0
    return-void
.end method

.method public onFooterDocumentEnd(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)V
    .locals 2

    const-string v0, "type should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k()V

    .line 3
    sget-object v0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {p1}, Lx3j;->u0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {p1}, Lx3j;->v0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {p1}, Lx3j;->t0()V

    .line 8
    :goto_0
    invoke-static {v1}, Lhej;->a(I)V

    return-void
.end method

.method public onHeaderDocumentEnd(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)V
    .locals 2

    const-string v0, "type should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k()V

    .line 3
    sget-object v0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {p1}, Lx3j;->x0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {p1}, Lx3j;->y0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {p1}, Lx3j;->w0()V

    .line 8
    :goto_0
    invoke-static {v1}, Lhej;->a(I)V

    return-void
.end method

.method public onImportBdoDir(ILorg/xml/sax/Attributes;Lzo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p3

    const v0, 0x17c6d

    if-eq p1, v0, :cond_1

    const v0, 0x1848d

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g(Lb4j;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h(Lb4j;Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public onImportBookmarkStartEnd(ILorg/xml/sax/Attributes;Lzo;)V
    .locals 1

    const-string v0, "subDocType should not be null"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p3

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x2dcc283b

    if-eq p1, v0, :cond_1

    const v0, 0x156500cc

    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {}, Lno;->s()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Lb4j;->A(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3, p2}, Lb4j;->z(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public onImportCommentEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->l:Lw3j;

    invoke-virtual {v0}, Lw3j;->j0()V

    return-void
.end method

.method public onImportCommentExStart(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "paraIdParent"

    .line 1
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {v1, v0}, Lz3j;->l0(Ljava/lang/String;)Lidi$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "paraId"

    .line 3
    invoke-static {p1, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {v1, p1}, Lz3j;->l0(Ljava/lang/String;)Lidi$a;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Lidi$a;->o3(Lidi$a;)V

    return-void
.end method

.method public onImportCommentRange(ILorg/xml/sax/Attributes;Lzo;)V
    .locals 1

    const-string v0, "subDocType should not be null"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {p3, p2, p1}, Lz3j;->o0(Lorg/xml/sax/Attributes;I)V

    return-void
.end method

.method public onImportCommentRef(Lorg/xml/sax/Attributes;Lfre;Lzo;)V
    .locals 2

    const-string v0, "subDocType should not be null"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n(Lfre;)Lfre;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {p3}, Lb4j;->v()Ld3j;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ld3j;->h()Ljava/util/HashMap;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->l:Lw3j;

    invoke-virtual {v0, p2, v1, p1, p3}, Lz3j;->p0(Lfre;Lw3j;Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V

    return-void
.end method

.method public onImportCommentStart(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->l:Lw3j;

    invoke-virtual {v0, p1}, Lw3j;->k0(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportFldChar(Lorg/xml/sax/Attributes;Lfre;Lzo;)V
    .locals 1

    const-string v0, "subDocType should not be null"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n(Lfre;)Lfre;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p3

    const-string v0, "subDocImporter should not be null."

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3, p1, p2}, Lb4j;->C(Lorg/xml/sax/Attributes;Lfre;)V

    return-void
.end method

.method public onImportFldSimpleBegin(Lorg/xml/sax/Attributes;Lzo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p2

    const-string v0, "subDocImporter should not be null."

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p1}, Lb4j;->D(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportFldSimpleEnd(Lzo;)V
    .locals 1

    const-string v0, "subDocType should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocImporter should not be null."

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lb4j;->E()V

    return-void
.end method

.method public onImportFontChild(ILorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->e:Li3j;

    const-string v1, "mFontTableImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->e:Li3j;

    invoke-virtual {v0, p1, p2}, Li3j;->l(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportFontEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->e:Li3j;

    const-string v1, "mFontTableImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->e:Li3j;

    invoke-virtual {v0}, Li3j;->m()V

    return-void
.end method

.method public onImportFontSchemeStart(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    const-string v1, "mThemeImporter shoud not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    invoke-virtual {v0, p1}, Lt5j;->c(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportFontStart(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->e:Li3j;

    const-string v1, "mFontTableImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->e:Li3j;

    invoke-virtual {v0, p1}, Li3j;->n(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportFootnoteEndnoteReference(ILorg/xml/sax/Attributes;Lfre;Lzo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n(Lfre;)Lfre;

    move-result-object p3

    const p4, -0x3f4d8d82

    if-eq p1, p4, :cond_2

    const p4, 0x2bcb95cb

    if-eq p1, p4, :cond_0

    const-string p1, "It should not reach here!"

    .line 2
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n:Lj3j;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n:Lj3j;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p4, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {p4, p3, p1, p2}, Lz3j;->r0(Lfre;Lk3j;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->m:Lg3j;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 p4, 0x4

    invoke-virtual {p1, p4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->m:Lg3j;

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p4, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    invoke-virtual {p4, p3, p1, p2}, Lz3j;->q0(Lfre;Lk3j;Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public onImportFootnoteEndnoteStart(ILorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x5fc0acb3

    if-eq p1, v0, :cond_1

    const v0, 0x178bd560

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lno;->s()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n:Lj3j;

    invoke-virtual {p1, p2}, Lj3j;->l0(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->m:Lg3j;

    invoke-virtual {p1, p2}, Lg3j;->l0(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public onImportHyperlinkBegin(Ljava/lang/String;Lzo;)V
    .locals 1

    const-string v0, "hyperlink should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocType should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p2

    const-string v0, "subDocImporter should not be null."

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, p1}, Lb4j;->F(Ljava/lang/String;)V

    return-void
.end method

.method public onImportHyperlinkEnd(Lzo;)V
    .locals 1

    const-string v0, "subDocType should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocImporter should not be null."

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lb4j;->G()V

    return-void
.end method

.method public onImportMajorFontStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    const-string v1, "mThemeImporter shoud not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    invoke-virtual {v0}, Lt5j;->f()V

    return-void
.end method

.method public onImportMathArgmentStart(Lzo;Ln0x;Lvo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lb4j;->I(Ln0x;Lvo;)V

    return-void
.end method

.method public onImportMathMatrixRowEnd(Lzo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lb4j;->K()V

    return-void
.end method

.method public onImportMathObjectBegin(Lzo;Ln0x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lb4j;->L(Ln0x;)V

    return-void
.end method

.method public onImportMedia(Lzo;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string p1, "url"

    .line 1
    invoke-static {p2, p1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    .line 2
    invoke-static {p2, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->D4()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "picture"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "audio"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "vedio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onImportMinorFontStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    const-string v1, "mThemeImporter shoud not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    invoke-virtual {v0}, Lt5j;->g()V

    return-void
.end method

.method public onImportMoveRangeEnd(ILorg/xml/sax/Attributes;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->u:Lfli;

    return-void
.end method

.method public onImportMoveRangeStart(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->t:Ln3j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln3j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Ln3j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->t:Ln3j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->t:Ln3j;

    const-string v1, "mMoveRangeImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x2910b960

    if-eq p1, v0, :cond_2

    const v0, 0x56978471

    if-eq p1, v0, :cond_1

    .line 4
    invoke-static {}, Lno;->s()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->t:Ln3j;

    invoke-virtual {p1, p2}, Ln3j;->b(Lorg/xml/sax/Attributes;)Lfli;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->u:Lfli;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->t:Ln3j;

    invoke-virtual {p1, p2}, Ln3j;->a(Lorg/xml/sax/Attributes;)Lfli;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->u:Lfli;

    :goto_0
    return-void
.end method

.method public onImportNumberingAbstractNumChild(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    const-string v1, "mNumberingImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    invoke-virtual {v0, p1, p2}, Ld5j;->a(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportNumberingAbstractNumEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    const-string v1, "mNumberingImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    invoke-virtual {v0}, Ld5j;->b()V

    return-void
.end method

.method public onImportNumberingAbstractNumStart(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    const-string v1, "mNumberingImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    invoke-virtual {v0, p1}, Ld5j;->c(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportNumberingLevelChild(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    const-string v1, "mNumberingImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    invoke-virtual {v0, p1, p2, p3}, Ld5j;->d(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportNumberingLevelEnd(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;Lfre;Lfre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    const-string v1, "mNumberingImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    invoke-virtual {v0, p1, p2, p3}, Ld5j;->e(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;Lfre;Lfre;)V

    return-void
.end method

.method public onImportNumberingLevelStart(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    const-string v1, "mNumberingImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    invoke-virtual {v0, p1, p2}, Ld5j;->f(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportNumberingNumChild(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    const-string v1, "mNumberingImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    invoke-virtual {v0, p1, p2}, Ld5j;->g(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportNumberingNumEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    const-string v1, "mNumberingImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    invoke-virtual {v0}, Ld5j;->h()V

    return-void
.end method

.method public onImportNumberingNumStart(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    const-string v1, "mNumberingImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->f:Ld5j;

    invoke-virtual {v0, p1, p2}, Ld5j;->i(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportOMathEnd(Lzo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lb4j;->N()V

    return-void
.end method

.method public onImportOMathStart(Lzo;ZLfre;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lb4j;->O(ZLfre;)V

    return-void
.end method

.method public onImportParagraphEnd(Lorg/apache/poi/openxml/usermodel/ParagraphSimple;Lzo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1, p3}, Lb4j;->P(Lorg/apache/poi/openxml/usermodel/ParagraphSimple;I)Lxci$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->o(Lxci$a;)V

    return-void
.end method

.method public onImportParagraphStart(Lzo;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object v0

    const-string v1, "subDocImporter should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lb4j;->Q()V

    .line 4
    sget-object v1, Lzo;->T:Lzo;

    if-ne v1, p1, :cond_0

    .line 5
    check-cast v0, Lw3j;

    const-string p1, "paraId"

    .line 6
    invoke-static {p2, p1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lw3j;->l0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onImportPdf(Lzo;)V
    .locals 2

    const-string v0, "subDocType should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocImporter should not be null."

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lire;->V:Lire;

    const-string v1, "\u202c"

    invoke-virtual {p1, v1, v0}, Lb4j;->T(Ljava/lang/String;Lire;)V

    return-void
.end method

.method public onImportRuby(Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;)V
    .locals 2

    const-string v0, "rubyPr should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rubyBase should not be null!"

    .line 2
    invoke-static {v1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p3, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mTmpText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mTmpText:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lb4j;->R(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImportRun(Lzo;Lfre;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n(Lfre;)Lfre;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lire;->V:Lire;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfre;->p()Lire;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p3, p2}, Lb4j;->T(Ljava/lang/String;Lire;)V

    return-void
.end method

.method public onImportRun(Lzo;Lfre;[CII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n(Lfre;)Lfre;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    if-lez p5, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3, p4, p5}, Ljava/lang/String;-><init>([CII)V

    .line 4
    invoke-static {p2, v0}, Ls4j;->B(Lfre;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lire;->V:Lire;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lfre;->p()Lire;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p3, p4, p5, p2}, Lb4j;->U([CIILire;)V

    return-void
.end method

.method public onImportRunContent(Lzo;ILfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "subDocType should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null"

    .line 2
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n(Lfre;)Lfre;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocumentImporter shoud not be null!"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    sparse-switch p2, :sswitch_data_0

    .line 6
    invoke-static {}, Lno;->s()V

    goto :goto_0

    .line 7
    :sswitch_0
    invoke-virtual {p1, p3, v0}, Lb4j;->V(Lfre;C)V

    goto :goto_0

    .line 8
    :sswitch_1
    invoke-virtual {p1, p3, v0}, Lb4j;->V(Lfre;C)V

    goto :goto_0

    .line 9
    :sswitch_2
    invoke-virtual {p1, p4, p3}, Lb4j;->B(Lorg/xml/sax/Attributes;Lfre;)V

    goto :goto_0

    .line 10
    :sswitch_3
    invoke-virtual {p1, p4, p3}, Lb4j;->C(Lorg/xml/sax/Attributes;Lfre;)V

    goto :goto_0

    :sswitch_4
    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p3, p2}, Lb4j;->V(Lfre;C)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ec52d1c -> :sswitch_4
        -0x2e57cb2c -> :sswitch_3
        0x1bec7 -> :sswitch_2
        0x1994ef13 -> :sswitch_1
        0x29400e06 -> :sswitch_0
    .end sparse-switch
.end method

.method public onImportSectProp(Lfre;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;)V
    .locals 9

    const-string v0, "mutablePropertySet should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->r:Z

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {v0}, Lx3j;->j0()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->parseHeaderEven()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {v0}, Lx3j;->l0()V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->parseHeaderOdd()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {v0}, Lx3j;->g0()V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->parseFooterEven()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {v0}, Lx3j;->i0()V

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->parseFooterOdd()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {v0}, Lx3j;->k0()V

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->parseHeaderFirst()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {v0}, Lx3j;->h0()V

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->parseFooterFirst()V

    .line 15
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    .line 16
    invoke-virtual {p2}, Lx3j;->q0()Lfdi$d;

    move-result-object v3

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    .line 17
    invoke-virtual {p2}, Lx3j;->s0()Lfdi$d;

    move-result-object v4

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    .line 18
    invoke-virtual {p2}, Lx3j;->n0()Lfdi$d;

    move-result-object v5

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    .line 19
    invoke-virtual {p2}, Lx3j;->p0()Lfdi$d;

    move-result-object v6

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    .line 20
    invoke-virtual {p2}, Lx3j;->r0()Lfdi$d;

    move-result-object v7

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    .line 21
    invoke-virtual {p2}, Lx3j;->o0()Lfdi$d;

    move-result-object v8

    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, Lz3j;->j0(Lfre;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->k:Lx3j;

    invoke-virtual {p1}, Lx3j;->m0()V

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->h:Lz3j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lz3j;->j0(Lfre;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;Lfdi$d;)V

    :goto_0
    return-void
.end method

.method public onImportSettingsChild(ILorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->d:Lm5j;

    const-string v1, "mSettingsImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->d:Lm5j;

    invoke-virtual {v0, p1, p2}, Lm5j;->v0(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportSettingsEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->d:Lm5j;

    const-string v1, "mSettingsImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->d:Lm5j;

    invoke-virtual {v0}, Lm5j;->u0()V

    return-void
.end method

.method public onImportSettingsStart(Lorg/apache/poi/xwpf/usermodel/XWPFSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->d:Lm5j;

    const-string v1, "mSettingsImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->d:Lm5j;

    invoke-virtual {v0, p1}, Lm5j;->w0(Lorg/apache/poi/xwpf/usermodel/XWPFSettings;)V

    return-void
.end method

.method public onImportStyleChild(ILorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    const-string v1, "mStylesImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    invoke-virtual {v0, p1, p2}, Ls3j;->m(ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportStyleDocDefaults(Lfre;Lfre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    invoke-virtual {v0, p1, p2}, Ls3j;->l(Lfre;Lfre;)V

    return-void
.end method

.method public onImportStyleEnd(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)V
    .locals 2

    const-string v0, "stylePrModel should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    const-string v1, "mStylesImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    invoke-virtual {v0, p1}, Ls3j;->n(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)V

    return-void
.end method

.method public onImportStyleTblStylePrEnd(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)V
    .locals 2

    const-string v0, "stylePrModel should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    const-string v1, "mStylesImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    invoke-virtual {v0, p1}, Ls3j;->q(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)V

    return-void
.end method

.method public onImportStylesEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    const-string v1, "mStylesImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    invoke-virtual {v0}, Ls3j;->p()V

    return-void
.end method

.method public onImportTableCelStart(Lzo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb4j;->X()V

    return-void
.end method

.method public onImportTableCellEnd(Lzo;I)V
    .locals 1

    const-string v0, "subDocType should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, v0}, Lb4j;->W(IC)V

    return-void
.end method

.method public onImportTableRowEnd(Lzo;IILfre;Lfre;)V
    .locals 3

    const-string v0, "subDocType should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mutablePropertySet should not be null"

    .line 2
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p4}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n(Lfre;)Lfre;

    move-result-object p4

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    .line 5
    invoke-static {p4}, Lv4j;->T(Lfre;)Lire;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v2, p4, p5, p2, p3}, Lv4j;->W(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfre;II)Lfre;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2, v1, v0}, Lb4j;->t(Lfre;Lire;C)V

    return-void
.end method

.method public onImportTableStart(Lzo;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->j(Lzo;)Lb4j;

    move-result-object p1

    const-string v0, "subDocImporter should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lb4j;->Y(I)V

    return-void
.end method

.method public onImportThemeCSFontStart(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    const-string v1, "mThemeImporter shoud not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    invoke-virtual {v0, p1}, Lt5j;->a(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportThemeEAFontStart(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    const-string v1, "mThemeImporter shoud not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    invoke-virtual {v0, p1}, Lt5j;->b(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportThemeFontStart(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    const-string v1, "mThemeImporter shoud not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    invoke-virtual {v0, p1}, Lt5j;->d(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onImportThemeLatinFontStart(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    const-string v1, "mThemeImporter shoud not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    invoke-virtual {v0, p1}, Lt5j;->e(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onIportStyleStart(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    const-string v1, "mStylesImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->c:Ls3j;

    invoke-virtual {v0, p1}, Ls3j;->o(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public onMainDocumentEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lhej;->a(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->m:Lg3j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk3j;->g0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->n:Lj3j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lk3j;->g0()V

    :cond_1
    return-void
.end method

.method public onMainDocumentStart(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->r:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v0, "mDocument should not be null"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p1

    invoke-static {p1}, Lf6j;->A(Ltwh;)V

    return-void
.end method

.method public setThemePackagePart(Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;->g:Lt5j;

    invoke-virtual {v0, p1}, Lt5j;->h(Lorg/apache/poi/POIXMLDocumentPart;)V

    return-void
.end method
