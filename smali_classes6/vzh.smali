.class public Lvzh;
.super Ljava/lang/Object;
.source "KHighLightExtractor.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvzh;->b:I

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    iput-object p1, p0, Lvzh;->a:Luuh;

    .line 4
    iput-object p2, p0, Lvzh;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvzh;->d:Z

    return-void
.end method

.method public static final g(Luuh;)V
    .locals 9

    .line 1
    sget-object v0, Lc1i$b;->W:Lc1i$b;

    .line 2
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lc1i;->d(Lz0i;)Lc1i;

    move-result-object v1

    const-string v2, "bulletListGal should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v0}, Lc1i;->f(Lc1i$b;)Ly0i;

    move-result-object v4

    const-string v0, "template should not be null."

    .line 6
    invoke-static {v0, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Liwh;->U3()Lc3i;

    move-result-object v3

    .line 9
    sget-object v6, Lq0i;->S:Lq0i;

    sget-object v7, Lo0i;->S:Lo0i;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lc3i;->f(Ly0i;ZLq0i;Lo0i;I)V

    const/16 v0, 0xa0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-static {v1, v0}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Liwh;->k5(Lire;I)V

    .line 11
    invoke-virtual {p0}, Liwh;->z3()V

    return-void
.end method


# virtual methods
.method public final a([CII)Z
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    aget-char v0, p1, p2

    invoke-static {v0}, Luo;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvzh;->d:Z

    return-void
.end method

.method public c()Z
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "IOException"

    .line 1
    :try_start_0
    iget-object v0, v1, Lvzh;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvzh;->f(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-interface {v4}, Luuh;->getLength()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_f

    .line 4
    iget-object v5, v1, Lvzh;->a:Luuh;

    invoke-interface {v5}, Luuh;->l()Lrjp;

    move-result-object v5

    .line 5
    :try_start_1
    iget-object v7, v1, Lvzh;->a:Luuh;

    invoke-interface {v7}, Luuh;->e0()Lwci;

    move-result-object v7

    .line 6
    iget-object v8, v1, Lvzh;->a:Luuh;

    .line 7
    invoke-static {v8}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v8

    .line 8
    invoke-interface {v7}, Lwci;->begin()Lwci$a;

    move-result-object v9

    .line 9
    iget-object v10, v1, Lvzh;->a:Luuh;

    invoke-interface {v10}, Luuh;->O()Lldi;

    move-result-object v10

    .line 10
    iget-object v11, v1, Lvzh;->a:Luuh;

    invoke-interface {v11}, Luuh;->T0()Lrdi;

    move-result-object v11

    const/16 v12, 0x64

    new-array v12, v12, [C

    const/4 v15, 0x0

    const/16 v19, 0x0

    .line 11
    :goto_0
    invoke-interface {v9}, Lyci$a;->isEnd()Z

    move-result v13

    if-nez v13, :cond_c

    .line 12
    iget-boolean v13, v1, Lvzh;->d:Z

    if-eqz v13, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v13, 0xf

    .line 13
    invoke-interface {v8, v9, v13, v6}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 14
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_9

    .line 15
    invoke-interface {v9}, Lyci$a;->O()I

    move-result v13

    .line 16
    invoke-interface {v9}, Lwci$a;->getNext()Lwci$a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lyci$a;->O()I

    move-result v6

    sub-int v3, v6, v13

    .line 17
    array-length v14, v12

    if-le v3, v14, :cond_1

    .line 18
    new-array v12, v3, [C

    .line 19
    :cond_1
    iget-object v14, v1, Lvzh;->a:Luuh;

    invoke-interface {v14}, Luuh;->H0()Lfm0;

    move-result-object v14

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-interface {v14, v13, v6, v12, v8}, Lfm0;->a(II[CI)V

    .line 20
    aget-char v14, v12, v8

    const/16 v8, 0x13

    if-ne v14, v8, :cond_4

    .line 21
    invoke-virtual {v10, v13}, Lldi;->Y0(I)Lldi$d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v3}, Lldi$d;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lldi$d;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v3}, Lldi$d;->f()I

    move-result v3

    invoke-interface {v7, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object v9

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3}, Lldi$d;->c()I

    move-result v3

    invoke-interface {v7, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object v9

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v9}, Lwci$a;->getNext()Lwci$a;

    move-result-object v9

    :goto_1
    move-object/from16 v8, v20

    goto/16 :goto_6

    :cond_4
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v1, v12, v8, v3}, Lvzh;->a([CII)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 27
    invoke-interface {v4}, Luuh;->W()Lzci;

    move-result-object v8

    const/16 v16, 0x0

    sget-object v18, Lire;->V:Lire;

    move v14, v13

    move-object v13, v8

    move v8, v14

    move v14, v15

    move-object/from16 v21, v7

    move v7, v15

    move-object v15, v12

    move/from16 v17, v3

    invoke-interface/range {v13 .. v18}, Lzci;->b(I[CIILire;)V

    add-int v15, v7, v3

    const/16 v19, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v21, v7

    move v8, v13

    move v7, v15

    const/4 v3, 0x0

    .line 28
    aget-char v13, v12, v3

    invoke-static {v13}, Luo;->a(C)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 29
    iget-object v13, v1, Lvzh;->a:Luuh;

    invoke-static {v13, v8}, Llei;->j(Luuh;I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x20

    .line 30
    aput-char v13, v12, v3

    .line 31
    invoke-interface {v4}, Luuh;->W()Lzci;

    move-result-object v13

    add-int/lit8 v3, v7, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    sget-object v18, Lire;->V:Lire;

    move v14, v7

    move-object v15, v12

    invoke-interface/range {v13 .. v18}, Lzci;->b(I[CIILire;)V

    move v15, v3

    goto :goto_2

    .line 32
    :cond_6
    iget-object v3, v1, Lvzh;->a:Luuh;

    invoke-static {v3, v8}, Llei;->o(Luuh;I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lvzh;->a:Luuh;

    invoke-static {v3, v8}, Lhxh;->t(Luuh;I)I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_7

    .line 33
    invoke-interface {v9}, Lwci$a;->getNext()Lwci$a;

    move-result-object v9

    move v15, v7

    goto :goto_5

    .line 34
    :cond_7
    invoke-interface {v4}, Luuh;->W()Lzci;

    move-result-object v3

    add-int/lit8 v15, v7, 0x1

    sget-object v13, Lire;->V:Lire;

    const/16 v14, 0xd

    invoke-interface {v3, v7, v14, v13, v13}, Lzci;->d(ICLire;Lire;)V

    const/16 v19, 0x0

    goto :goto_2

    :cond_8
    move v15, v7

    :goto_2
    if-eqz v19, :cond_b

    if-eqz v11, :cond_b

    .line 35
    invoke-virtual {v11, v8}, Lrdi;->a1(I)Lrdi$a;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v7

    invoke-virtual {v3}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v3

    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    invoke-static {v7, v3}, Lhei;->k(II)Lhei;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v8, v6}, Lhei;->d(II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_9
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move v7, v15

    if-eqz v19, :cond_a

    .line 38
    invoke-interface {v4}, Luuh;->W()Lzci;

    move-result-object v3

    add-int/lit8 v15, v7, 0x1

    sget-object v6, Lire;->V:Lire;

    const/16 v8, 0xd

    invoke-interface {v3, v7, v8, v6, v6}, Lzci;->d(ICLire;Lire;)V

    :goto_3
    const/16 v19, 0x0

    goto :goto_4

    :cond_a
    move v15, v7

    .line 39
    :cond_b
    :goto_4
    invoke-interface {v9}, Lwci$a;->getNext()Lwci$a;

    move-result-object v9

    :goto_5
    move-object/from16 v8, v20

    move-object/from16 v7, v21

    :goto_6
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_7
    move v7, v15

    .line 40
    iget-boolean v3, v1, Lvzh;->d:Z

    if-nez v3, :cond_e

    if-gtz v7, :cond_d

    goto :goto_9

    .line 41
    :cond_d
    invoke-interface {v4, v7, v7}, Luuh;->getRange(II)Liwh;

    move-result-object v3

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v3, v6}, Liwh;->w3(Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v5}, Lrjp;->unlock()V

    .line 44
    :try_start_2
    invoke-static {v4}, Lvzh;->g(Luuh;)V

    .line 45
    iget-object v3, v1, Lvzh;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->V5(Ljava/lang/String;)V

    .line 46
    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0}, Lyci;->size()I

    move-result v0

    iput v0, v1, Lvzh;->b:I
    :try_end_2
    .catch Lnvi; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 47
    sget-object v3, Lvzh;->e:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v2, 0x0

    return v2

    :cond_e
    :goto_9
    const/4 v2, 0x0

    .line 48
    :try_start_3
    iput v2, v1, Lvzh;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    invoke-virtual {v5}, Lrjp;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lrjp;->unlock()V

    .line 50
    throw v0

    .line 51
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lvzh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is not an empty file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 52
    sget-object v3, Lvzh;->e:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvzh;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzh;->d:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)Lcn/wps/moffice/writer/core/TextDocument;
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
