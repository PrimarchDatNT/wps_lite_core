.class public Lnri;
.super Ljava/lang/Object;
.source "ENMLParaExporter.java"


# static fields
.field public static a:Lfxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lir1;Lpri;Lyqi;Lxqi;)V
    .locals 5

    .line 1
    invoke-interface {p4}, Lxqi;->m()Lbri;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Liq1;

    invoke-direct {v1}, Liq1;-><init>()V

    .line 3
    invoke-static {p0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lir1;->x()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    float-to-int p1, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Liq1;->a(Lcr1;IILsr1;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "temp.png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 11
    :goto_0
    invoke-interface {p4, p0}, Lxqi;->j(Ljava/lang/String;)Lwqi;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lbri;->e(Lwqi;)V

    const-string v1, "image/png"

    .line 13
    invoke-interface {v0, v1}, Lbri;->f(Ljava/lang/String;)V

    .line 14
    invoke-interface {p4}, Lxqi;->p()Lcri;

    move-result-object p4

    .line 15
    invoke-static {p0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcri;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p4}, Lbri;->c(Lcri;)V

    .line 17
    invoke-interface {p3, v0}, Lyqi;->c(Lbri;)V

    const-string p0, "en-media"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string v1, "type"

    aput-object v1, p3, p4

    const/4 p4, 0x1

    .line 18
    invoke-interface {v0}, Lbri;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x2

    const-string v0, "hash"

    aput-object v0, p3, p4

    const/4 p4, 0x3

    .line 19
    invoke-interface {p1}, Lwqi;->a()[B

    move-result-object p1

    invoke-static {p1}, Lwri;->a([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    .line 20
    invoke-virtual {p2, p0, p3}, Lpri;->g(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(Lwci$a;CLpri;)V
    .locals 0

    const/16 p0, 0x13

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x15

    if-ne p1, p0, :cond_2

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lj26;Leq5;Lpri;Lyqi;Lxqi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {p0, v0, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lnri;->a(Ljava/lang/String;Lir1;Lpri;Lyqi;Lxqi;)V

    return-void
.end method

.method public static d(Luuh;Lxci$a;Lpri;Lyqi;Lxqi;II)Lxci$a;
    .locals 3

    .line 1
    sget-object v0, Lnri;->a:Lfxh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfxh;

    invoke-direct {v0, p0}, Lfxh;-><init>(Luuh;)V

    sput-object v0, Lnri;->a:Lfxh;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lfxh;->H(Luuh;)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "style"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lnri;->a:Lfxh;

    invoke-virtual {v2, p1}, Lfxh;->o(Lxci$a;)Lire;

    move-result-object v2

    invoke-static {v2}, Lnri;->m(Lire;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "p"

    invoke-virtual {p2, v1, v0}, Lpri;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static/range {p0 .. p6}, Lnri;->e(Luuh;Lxci$a;Lpri;Lyqi;Lxqi;II)V

    .line 6
    invoke-virtual {p2, v1}, Lpri;->c(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Luuh;Lxci$a;Lpri;Lyqi;Lxqi;II)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    if-gt v0, p5, :cond_0

    move v5, p5

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-ge p1, p6, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lnri;->h(Luuh;Lpri;Lyqi;Lxqi;II)V

    return-void
.end method

.method public static f(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I
    .locals 9

    add-int v0, p2, p3

    .line 1
    invoke-static {p0, p2, v0}, Lddi;->g(Luuh;II)Lj9w;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 3
    invoke-static/range {v1 .. v8}, Lnri;->i(Luuh;Lwci$a;IILj9w;Lyqi;Lxqi;Lpri;)I

    move-result p0

    return p0

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p6}, Lnri;->g(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)V

    return p3
.end method

.method public static g(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)V
    .locals 3

    .line 1
    new-array v0, p3, [C

    add-int v1, p2, p3

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, p2, v1, v0, v2}, Luuh;->a(II[CI)I

    .line 3
    invoke-interface {p0}, Luuh;->o1()Loci;

    move-result-object p2

    invoke-virtual {p2, p1}, Loci;->o(Lwci$a;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lnri;->a:Lfxh;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lfxh;

    invoke-direct {p2, p0}, Lfxh;-><init>(Luuh;)V

    sput-object p2, Lnri;->a:Lfxh;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p0}, Lfxh;->H(Luuh;)V

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const-string p2, "style"

    aput-object p2, p0, v2

    .line 7
    sget-object p2, Lnri;->a:Lfxh;

    invoke-virtual {p2, p1}, Lfxh;->w(Lwci$a;)Lire;

    move-result-object p2

    invoke-static {p2}, Lnri;->l(Lire;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v1

    const-string p2, "span"

    invoke-virtual {p6, p2, p0}, Lpri;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 p4, 0x1c

    invoke-virtual {p0, p4, v2}, Lire;->a0(IZ)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-static {v0, p3, p6}, Lnri;->k([CILpri;)V

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v2, p3, :cond_2

    .line 10
    aget-char p0, v0, v2

    invoke-static {p1, p0, p6}, Lnri;->b(Lwci$a;CLpri;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {p6, p2}, Lpri;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_3
    aget-char p2, v0, v2

    if-ne v1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/16 p3, 0x8

    .line 13
    :goto_3
    invoke-interface {p0}, Luuh;->y1()Ltdi;

    move-result-object p2

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    invoke-virtual {p2, p1}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object p1

    .line 14
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object p2

    invoke-virtual {p1}, Ltdi$a;->X2()I

    move-result p1

    invoke-interface {p2, p1}, Lrp5;->w(I)Leq5;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Leq5;->W0()I

    move-result p2

    const/16 p3, 0xcc

    if-ne p2, p3, :cond_5

    .line 17
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object p0

    invoke-interface {p0}, Lrp5;->e()Lj26;

    move-result-object p0

    invoke-static {p0, p1, p6, p4, p5}, Lnri;->c(Lj26;Leq5;Lpri;Lyqi;Lxqi;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static h(Luuh;Lpri;Lyqi;Lxqi;II)V
    .locals 7

    :goto_0
    if-ge p4, p5, :cond_1

    .line 1
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p4}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v0

    if-le v0, p5, :cond_0

    sub-int v0, p5, p4

    goto :goto_1

    :cond_0
    sub-int/2addr v0, p4

    :goto_1
    move v3, v0

    move-object v0, p0

    move v2, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lnri;->f(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Luuh;Lwci$a;IILj9w;Lyqi;Lxqi;Lpri;)I
    .locals 18

    move-object/from16 v7, p4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v7, v0}, Lj9w;->get(I)I

    move-result v0

    sub-int v8, v0, p2

    .line 2
    invoke-virtual/range {p4 .. p4}, Lj9w;->size()I

    move-result v9

    const/4 v10, 0x1

    if-nez v8, :cond_0

    if-ne v10, v9, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 3
    invoke-static/range {v0 .. v6}, Lnri;->j(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I

    move-result v0

    return v0

    :cond_0
    if-eqz v8, :cond_1

    if-ne v10, v9, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v8

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 4
    invoke-static/range {v0 .. v6}, Lnri;->j(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I

    add-int v3, p2, v8

    sub-int v4, p3, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-static/range {v1 .. v7}, Lnri;->j(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I

    move-result v0

    add-int/2addr v8, v0

    return v8

    :cond_1
    if-nez v8, :cond_3

    if-ge v10, v9, :cond_3

    move/from16 v3, p2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v9, :cond_2

    .line 6
    invoke-virtual {v7, v0}, Lj9w;->get(I)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v7, v2}, Lj9w;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move v13, v3

    move v14, v1

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    .line 7
    invoke-static/range {v11 .. v17}, Lnri;->j(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v9, v10

    .line 8
    invoke-virtual {v7, v9}, Lj9w;->get(I)I

    move-result v0

    sub-int v0, v0, p2

    add-int v1, p2, p3

    sub-int v4, v1, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 9
    invoke-static/range {v1 .. v7}, Lnri;->j(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v8

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 10
    invoke-static/range {v0 .. v6}, Lnri;->f(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I

    add-int v0, p2, v8

    move v3, v0

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v9, :cond_4

    .line 11
    invoke-virtual {v7, v0}, Lj9w;->get(I)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v7, v2}, Lj9w;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move v13, v3

    move v14, v1

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    .line 12
    invoke-static/range {v11 .. v17}, Lnri;->j(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v9, v10

    .line 13
    invoke-virtual {v7, v9}, Lj9w;->get(I)I

    move-result v0

    sub-int v0, v0, p2

    add-int v1, p2, p3

    sub-int v4, v1, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 14
    invoke-static/range {v1 .. v7}, Lnri;->j(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static j(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Loqj;->o(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Loqj;->n(Luuh;I)I

    move-result p0

    :goto_0
    sub-int/2addr p0, p2

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lddi;->q(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p2}, Loqj;->n(Luuh;I)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static/range {p0 .. p6}, Lnri;->g(Luuh;Lwci$a;IILyqi;Lxqi;Lpri;)V

    return p3
.end method

.method public static k([CILpri;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_0

    .line 1
    aget-char v2, p0, v1

    invoke-static {v2}, Lnri;->n(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-le v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, p0, v0, v1}, Lpri;->h([CII)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Lire;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_3

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result v1

    if-eqz v1, :cond_1

    const v3, 0xffffff

    and-int v4, v1, v3

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "color:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmri;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lire;->e0(IF)F

    move-result v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "font-size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "pt;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0x2d

    .line 6
    invoke-virtual {p0, v1}, Lire;->w(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "display:none;"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lire;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_6

    const/16 v1, 0xd3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const-string v3, "margin-left:"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x4025000000000000L    # 10.5

    const-string v8, "pt;"

    if-eqz v1, :cond_0

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v10, v1

    mul-double v10, v10, v6

    div-double/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x116

    .line 4
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v9, 0x41a00000    # 20.0f

    div-float/2addr v1, v9

    const/4 v10, 0x0

    cmpl-float v11, v1, v10

    if-eqz v11, :cond_1

    .line 5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0xd1

    .line 6
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const-string v3, "text-indent:"

    if-eqz v1, :cond_2

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v12, v1

    mul-double v12, v12, v6

    div-double/2addr v12, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0xd0

    .line 8
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lxo;->T(I)I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const/16 v1, 0xd5

    .line 10
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const-string v3, "margin-right:"

    if-eqz v1, :cond_4

    .line 11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v12, v1

    mul-double v12, v12, v6

    div-double/2addr v12, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/16 v1, 0x117

    .line 12
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const/16 v1, 0xd8

    .line 14
    invoke-virtual {p0, v1, v2}, Lire;->a0(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xd7

    .line 15
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    const/16 v1, 0xd6

    .line 16
    invoke-virtual {p0, v1, v2}, Lire;->h0(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v9

    cmpl-float v1, p0, v10

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "margin-bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

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
