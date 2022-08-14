.class public final Luti;
.super Ljava/lang/Object;
.source "CoreHelper.java"


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

.method public static a(Leq5;Lir1;)Lir1;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object p0

    check-cast p0, Lnp5;

    .line 3
    invoke-virtual {p0}, Lnp5;->A5()Lir1;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p1

    .line 5
    :cond_2
    invoke-interface {v1}, Lup5;->p()Lir1;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Luti;->a(Leq5;Lir1;)Lir1;

    move-result-object p0

    .line 7
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    .line 8
    invoke-virtual {p0}, Lir1;->x()F

    move-result v2

    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    div-float/2addr v2, v3

    .line 9
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    div-float/2addr p0, v0

    .line 10
    iget v0, p1, Lir1;->I:F

    mul-float v0, v0, v2

    iget v3, p1, Lir1;->T:F

    mul-float v3, v3, p0

    iget v4, p1, Lir1;->S:F

    mul-float v4, v4, v2

    iget p1, p1, Lir1;->B:F

    mul-float p1, p1, p0

    invoke-virtual {v1, v0, v3, v4, p1}, Lir1;->s(FFFF)V

    return-object v1
.end method

.method public static b(Ltxh;CILire;Lire;)Lxci$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Luti;->d(Ltxh;CLire;)I

    .line 2
    invoke-static {p0, p2, p4}, Luti;->l(Ltxh;ILire;)Lxci$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ltxh;CLire;Lire;)Lxci$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luti;->d(Ltxh;CLire;)I

    move-result p1

    .line 2
    invoke-static {p0, p1, p3}, Luti;->l(Ltxh;ILire;)Lxci$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ltxh;CLire;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Luti;->e(Ltxh;Ljava/lang/String;Lire;)I

    move-result p0

    return p0
.end method

.method public static e(Ltxh;Ljava/lang/String;Lire;)I
    .locals 4

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "text.length() > 0 should be true!"

    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v0, "props should not be null"

    .line 4
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Ltxh;->H0()Lfm0;

    move-result-object v2

    const-string v3, "textRope should not be null"

    .line 7
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2, p1, v1, v3}, Lfm0;->f(Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p0}, Ltxh;->e0()Lwci;

    move-result-object p0

    const-string p1, "chpxTable should not be null"

    .line 10
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, v0, p2}, Lwci;->q(ILire;)Lwci$a;

    return v0
.end method

.method public static f(Ltxh;[CIILire;)I
    .locals 3

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buffer should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "text.length() > 0 should be true!"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v0, "props should not be null"

    .line 4
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Ltxh;->H0()Lfm0;

    move-result-object v1

    const-string v2, "textRope should not be null"

    .line 7
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, p1, p2, p3}, Lfm0;->b([CII)V

    .line 9
    invoke-virtual {p0}, Ltxh;->e0()Lwci;

    move-result-object p0

    const-string p1, "chpxTable should not be null"

    .line 10
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, v0, p4}, Lwci;->q(ILire;)Lwci$a;

    return v0
.end method

.method public static g(F)I
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static h(FZZ)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    sub-float/2addr p0, v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    sub-float/2addr p1, p0

    return p1

    :cond_3
    return p0
.end method

.method public static i(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq5;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Leq5;->W3()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Leq5;->A3()Leq5;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1, v4}, Luti;->j(Ll26;Leq5;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z5(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static j(Ll26;Leq5;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0, p1}, Lrp5;->F(Leq5;)Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v1

    invoke-interface {v1, v0}, Lrp5;->k(Leq5;)Lbr5;

    move-result-object v2

    const-string v0, "chart should not be null"

    .line 3
    invoke-static {v0, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    const-string v1, "chart"

    const-string v3, ".png"

    .line 6
    invoke-static {v1, v3}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "tempFile should not be null"

    .line 7
    invoke-static {v3, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v3

    iget v3, v3, Lvq1;->b:I

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v0}, Luti;->a(Leq5;Lir1;)Lir1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir1;->x()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    float-to-int v5, v0

    int-to-float v0, v3

    const/high16 v3, 0x42900000    # 72.0f

    div-float v6, v0, v3

    const/4 v7, 0x1

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lbr5;->d0(Ljava/lang/String;IIFZ)Z

    .line 13
    sget-object v0, Lm26;->B:Lm26;

    invoke-virtual {p0, v1, v8, v0}, Ll26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p0

    .line 14
    new-instance v0, Lt16;

    invoke-direct {v0, p0}, Lt16;-><init>(I)V

    .line 15
    invoke-virtual {p1, v0}, Leq5;->Z4(Lt16;)V

    :cond_0
    return-void
.end method

.method public static k(Leq5;[Lx36;[I)Lq36;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lup5;->p()Lir1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {v0, p0, p2, p1}, Lt36;->b(ILir1;[I[Lx36;)Lq36;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ltxh;ILire;)Lxci$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxh;->m()Lxci;

    move-result-object p0

    const-string v0, "papxTable should not be null!"

    .line 2
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p1, p2}, Lxci;->q(ILire;)Lxci$a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Leq5;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Luti;->q(Leq5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Luti;->o(Leq5;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static n(Leq5;)Z
    .locals 1

    const/16 v0, 0x373

    .line 1
    invoke-virtual {p0, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x375

    .line 2
    invoke-virtual {p0, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x374

    .line 3
    invoke-virtual {p0, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x379

    .line 4
    invoke-virtual {p0, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Leq5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->s3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Luti;->n(Leq5;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_mcd_r_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Leq5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0, p0}, Lrp5;->F(Leq5;)Leq5;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_mcd_s_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(C)Z
    .locals 1

    const v0, 0xffff

    if-eq v0, p0, :cond_1

    const v0, 0xfffd

    if-eq v0, p0, :cond_1

    const v0, 0xfffe

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_mcd_v_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(CLuuh;Lxci$a;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    const-string v0, "textTope should not be null"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, Lfm0;->e(I)I

    move-result p2

    .line 5
    invoke-interface {p1}, Lfm0;->h()Lgm0;

    move-result-object p1

    const-string v0, "textPool should not be null"

    .line 6
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, p2, p0}, Lgm0;->g(IC)V

    return-void
.end method

.method public static w(Ltxh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltxh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0}, Lxci;->a()Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lire;->V:Lire;

    invoke-static {p0, v2, v3, v0, v0}, Luti;->b(Ltxh;CILire;Lire;)Lxci$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lire;->V:Lire;

    invoke-static {p0, v2, v0, v0}, Luti;->c(Ltxh;CLire;Lire;)Lxci$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public static x(FZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    sub-float p0, v0, p0

    :cond_2
    cmpg-float p1, p0, v0

    if-gez p1, :cond_3

    const/high16 p1, 0x43b40000    # 360.0f

    add-float/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static y(Ljava/io/File;Ljava/io/File;Luuh;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Luuh;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Luuh;->k()Lidi;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lzl0;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p3, p2}, Lgij;->b(Ljava/lang/Object;Luuh;)Lyjj;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lyjj;->b(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lyjj;->a(Ljava/lang/String;)Z

    .line 7
    invoke-interface {p2}, Lyjj;->c()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method
