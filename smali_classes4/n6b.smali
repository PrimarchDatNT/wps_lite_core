.class public Ln6b;
.super Ljava/lang/Object;
.source "PDFUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6b$s;,
        Ln6b$q;,
        Ln6b$t;,
        Ln6b$r;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Loo2;

.field public static final c:Ljava/lang/String;

.field public static d:Landroid/os/Handler;

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln6b$t;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Loo2;

    .line 1
    sget-object v2, Loo2;->b0:Loo2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Ln6b;->b:[Loo2;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Documents/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ln6b;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ln6b;->d:Landroid/os/Handler;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ln6b;->e:Ljava/util/ArrayList;

    .line 5
    sput v0, Ln6b;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLn6b$q;Lhz4$n0;Lhz4$m0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ln6b$q;",
            "Lhz4$n0;",
            "Lhz4$m0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcya;

    move-object v1, p0

    invoke-direct {v5, p0}, Lcya;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v5}, Lcya;->f()V

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4}, Ln6b$q;->c()V

    .line 4
    :cond_0
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v9

    new-instance v10, Ln6b$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ln6b$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcya;Lhz4$n0;Lhz4$m0;Ln6b$q;)V

    invoke-virtual {v9, v10}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static B(Landroid/app/Activity;Ljava/lang/String;Ln6b$q;)V
    .locals 2

    const-string v0, "public_convertpdf_click"

    const-string v1, "thirdparty"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Ln6b$h;

    invoke-direct {v1, p2, p1, p0}, Ln6b$h;-><init>(Ln6b$q;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLn6b$q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ln6b$q;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    invoke-static {p0, v0}, Ln6b;->f(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ln6b$l;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Ln6b$l;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLn6b$q;)V

    invoke-static {p0, v0, v1}, Lp6b;->d(Landroid/app/Activity;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ln6b$q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln6b;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ln6b$q;)V

    return-void
.end method

.method public static E(Landroid/app/Activity;I)V
    .locals 4

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_pic_preview_max_count:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static F(Landroid/app/Activity;Lhz4;Ljava/util/List;ZLn6b$q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhz4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ln6b$q;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln6b$o;

    invoke-direct {v0, p0, p2, p3, p4}, Ln6b$o;-><init>(Landroid/app/Activity;Ljava/util/List;ZLn6b$q;)V

    invoke-virtual {p1, v0}, Lhz4;->h2(Lhz4$u0;)V

    .line 2
    new-instance v0, Ln6b$p;

    invoke-direct {v0, p0, p2, p3, p4}, Ln6b$p;-><init>(Landroid/app/Activity;Ljava/util/List;ZLn6b$q;)V

    invoke-virtual {p1, v0}, Lhz4;->N1(Lhz4$l0;)V

    .line 3
    sget-object p0, Ln6b;->b:[Loo2;

    invoke-virtual {p1, p0}, Lhz4;->m2([Loo2;)V

    .line 4
    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method

.method public static G(Landroid/app/Activity;Lhz4;Ln6b$q;)V
    .locals 1

    .line 1
    new-instance v0, Ln6b$d;

    invoke-direct {v0, p0, p2}, Ln6b$d;-><init>(Landroid/app/Activity;Ln6b$q;)V

    invoke-virtual {p1, v0}, Lhz4;->h2(Lhz4$u0;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhz4;->f2(Lhz4$s0;)V

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_splicing_funcname:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhz4;->j2(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ln6b$e;

    invoke-direct {v0, p0, p2}, Ln6b$e;-><init>(Landroid/app/Activity;Ln6b$q;)V

    invoke-virtual {p1, v0}, Lhz4;->N1(Lhz4$l0;)V

    .line 5
    new-instance p0, Ln6b$f;

    invoke-direct {p0, p2}, Ln6b$f;-><init>(Ln6b$q;)V

    invoke-virtual {p1, p0}, Lhz4;->W1(Lhz4$p0;)V

    .line 6
    sget-object p0, Ln6b;->b:[Loo2;

    invoke-virtual {p1, p0}, Lhz4;->m2([Loo2;)V

    .line 7
    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ln6b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLn6b$r;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLn6b$r;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ln6b$r;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x1

    .line 1
    sput v2, Ln6b;->f:I

    .line 2
    invoke-static {}, Lqsb;->a()Lnsb;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    sput v3, Ln6b;->f:I

    return v3

    .line 5
    :cond_1
    invoke-static {}, Ln6b;->g()V

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    move-object/from16 v5, p2

    .line 7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v6}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v6}, Ln6b;->p(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    sget v0, Ln6b;->f:I

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Ln6b;->u()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln6b$t;

    if-nez v7, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iget-object v8, v7, Ln6b$t;->a:Ljava/lang/String;

    invoke-static {v8}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    iget-object v8, v7, Ln6b$t;->a:Ljava/lang/String;

    invoke-static {v8}, Ln6b;->r(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v9, 0x44190000    # 612.0f

    if-eqz p3, :cond_8

    .line 16
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v10, v10

    div-float v10, v9, v10

    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    goto :goto_3

    :cond_8
    const/high16 v10, 0x44460000    # 792.0f

    :goto_3
    float-to-double v11, v9

    float-to-double v13, v10

    .line 17
    invoke-interface {v2, v11, v12, v13, v14}, Lnsb;->newPage(DD)Lpsb;

    move-result-object v11

    .line 18
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v12, v12

    div-float v13, v9, v12

    int-to-float v8, v8

    div-float v14, v10, v8

    cmpg-float v15, v13, v14

    if-gez v15, :cond_9

    goto :goto_4

    :cond_9
    move v13, v14

    :goto_4
    mul-float v12, v12, v13

    mul-float v8, v8, v13

    sub-float/2addr v9, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    sub-float/2addr v10, v8

    div-float/2addr v10, v13

    .line 20
    iget-object v7, v7, Ln6b$t;->a:Ljava/lang/String;

    new-instance v13, Landroid/graphics/RectF;

    add-float/2addr v12, v9

    add-float/2addr v8, v10

    invoke-direct {v13, v9, v10, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v11, v7, v13}, Lpsb;->addJpegImage(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 21
    sget-object v7, Ln6b;->d:Landroid/os/Handler;

    new-instance v8, Ln6b$g;

    invoke-direct {v8, v1, v6}, Ln6b$g;-><init>(Ln6b$r;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    if-lez v6, :cond_e

    .line 22
    :try_start_0
    invoke-static/range {p0 .. p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    new-instance v1, Ln6b$i;

    move-object/from16 v4, p0

    invoke-direct {v1, v4}, Ln6b$i;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0, v1}, Lnsb;->export(Ljava/lang/String;Lmsb;)Z

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 24
    invoke-interface {v2, v0, v1}, Lnsb;->export(Ljava/lang/String;Lmsb;)Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_6
    invoke-interface {v2}, Lnsb;->b()V

    .line 26
    invoke-static {}, Ln6b;->l()V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-interface {v2}, Lnsb;->b()V

    .line 29
    invoke-static {}, Ln6b;->l()V

    .line 30
    sput v3, Ln6b;->f:I

    return v3

    .line 31
    :goto_7
    invoke-interface {v2}, Lnsb;->b()V

    .line 32
    invoke-static {}, Ln6b;->l()V

    .line 33
    throw v0

    .line 34
    :cond_e
    invoke-interface {v2}, Lnsb;->b()V

    .line 35
    invoke-static {}, Ln6b;->l()V

    .line 36
    sput v3, Ln6b;->f:I

    return v3
.end method

.method public static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Ln6b;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLn6b$q;Lhz4$n0;Lhz4$m0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ln6b;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLn6b$q;Lhz4$n0;Lhz4$m0;)V

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/app/Activity;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->u()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Ln6b;->E(Landroid/app/Activity;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Ln6b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p0, v0}, Ln6b;->f(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln6b$k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ln6b$k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lp6b;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;IIIDD)I
    .locals 13

    move-object v0, p1

    const/4 v1, 0x1

    .line 1
    sput v1, Ln6b;->f:I

    .line 2
    invoke-static {}, Lqsb;->a()Lnsb;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    :cond_0
    move v10, p2

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v2, v10, :cond_2

    add-int/lit8 v12, v2, 0x1

    move-object v2, v8

    move v3, v12

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 3
    invoke-interface/range {v2 .. v7}, Lnsb;->c(IDD)Lpsb;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v11, v11, 0x1

    .line 4
    invoke-interface {v2, v1}, Lpsb;->parsePage(Z)V

    move/from16 v3, p3

    .line 5
    invoke-interface {v2, v3}, Lpsb;->setBackground(I)V

    move/from16 v4, p4

    .line 6
    invoke-interface {v2, v4}, Lpsb;->addNoteStyle(I)V

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    move/from16 v4, p4

    :goto_1
    move v2, v12

    goto :goto_0

    :cond_2
    if-lez v11, :cond_4

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ln6b$j;

    move-object v2, p0

    invoke-direct {v1, p0}, Ln6b$j;-><init>(Landroid/content/Context;)V

    invoke-interface {v8, p1, v1}, Lnsb;->export(Ljava/lang/String;Lmsb;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 9
    invoke-interface {v8, p1, v1}, Lnsb;->export(Ljava/lang/String;Lmsb;)Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_2
    invoke-interface {v8}, Lnsb;->b()V

    .line 11
    invoke-static {}, Ln6b;->l()V

    return v11

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v8}, Lnsb;->b()V

    .line 14
    invoke-static {}, Ln6b;->l()V

    .line 15
    sput v9, Ln6b;->f:I

    return v9

    .line 16
    :goto_3
    invoke-interface {v8}, Lnsb;->b()V

    .line 17
    invoke-static {}, Ln6b;->l()V

    .line 18
    throw v0

    .line 19
    :cond_4
    invoke-interface {v8}, Lnsb;->b()V

    .line 20
    invoke-static {}, Ln6b;->l()V

    .line 21
    sput v9, Ln6b;->f:I

    return v9
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_splicing_funcname:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln6b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpw4;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    const-string v1, "temp"

    .line 4
    invoke-static {v0, v1}, Lqgh;->F0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpw4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp.pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    const-string v1, "temp"

    .line 3
    invoke-static {v0, v1}, Lqgh;->F0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static l()V
    .locals 4

    .line 1
    sget-object v0, Ln6b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    sget-object v2, Ln6b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6b$t;

    .line 3
    iget-boolean v3, v2, Ln6b$t;->b:Z

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Ln6b$t;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ln6b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIIDDLn6b$q;)V
    .locals 15

    .line 1
    new-instance v0, Lhz4;

    invoke-static/range {p1 .. p2}, Ln6b;->s(Ljava/lang/String;Ljava/lang/String;)Lhz4$k0;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Loo2;

    sget-object v3, Loo2;->b0:Loo2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lhz4$v0;->T:Lhz4$v0;

    move-object v14, p0

    invoke-direct {v0, p0, v1, v2, v3}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    .line 2
    new-instance v1, Ln6b$m;

    move-object v4, v1

    move-object v5, p0

    move-object/from16 v6, p10

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-direct/range {v4 .. v13}, Ln6b$m;-><init>(Landroid/app/Activity;Ln6b$q;IIIDD)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 3
    new-instance v1, Ln6b$n;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Ln6b$n;-><init>(Landroid/app/Activity;Ln6b$q;IIIDD)V

    invoke-virtual {v0, v1}, Lhz4;->N1(Lhz4$l0;)V

    .line 4
    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLn6b$q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ln6b$q;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhz4;

    invoke-static {p1, p2}, Ln6b;->s(Ljava/lang/String;Ljava/lang/String;)Lhz4$k0;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Loo2;

    sget-object v1, Loo2;->b0:Loo2;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    sget-object v1, Lhz4$v0;->U:Lhz4$v0;

    invoke-direct {v0, p0, p1, p2, v1}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    .line 2
    invoke-static {p0, v0, p3, p4, p5}, Ln6b;->F(Landroid/app/Activity;Lhz4;Ljava/util/List;ZLn6b$q;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ln6b$q;)V
    .locals 3

    .line 1
    new-instance v0, Lhz4;

    invoke-static {p1, p2}, Ln6b;->t(Ljava/lang/String;Ljava/lang/String;)Lhz4$k0;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Loo2;

    sget-object v1, Loo2;->b0:Loo2;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    sget-object v1, Lhz4$v0;->T:Lhz4$v0;

    invoke-direct {v0, p0, p1, p2, v1}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    .line 2
    invoke-static {p0, v0, p3}, Ln6b;->G(Landroid/app/Activity;Lhz4;Ln6b$q;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln6b;->w(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln6b;->e:Ljava/util/ArrayList;

    new-instance v3, Ln6b$t;

    invoke-direct {v3, p0, v2}, Ln6b$t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_2

    const/4 v3, -0x1

    .line 4
    :try_start_1
    sput v3, Ln6b;->f:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {v0}, Ljkh;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v2

    :cond_2
    :try_start_2
    const-string v3, "pic"

    const-string v4, "pdf"

    .line 7
    invoke-static {v3, v4}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x41

    invoke-virtual {p0, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v3, Ln6b;->e:Ljava/util/ArrayList;

    new-instance v5, Ln6b$t;

    invoke-direct {v5, v0, v1}, Ln6b$t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-static {v4}, Ljkh;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v0

    :goto_0
    move-object v0, p0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object p0, v0

    .line 14
    :goto_1
    :try_start_4
    sput v2, Ln6b;->f:I

    .line 15
    sget-object v3, Ln6b;->a:Ljava/lang/String;

    const-string v4, "Throwable"

    invoke-static {v3, v4, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 16
    invoke-static {v0}, Ljkh;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return v2

    :catchall_3
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v0

    .line 18
    :goto_2
    :try_start_5
    sget-object p0, Ln6b;->a:Ljava/lang/String;

    const-string v5, "OutOfMemoryError"

    invoke-static {p0, v5, v3}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x2

    .line 19
    sput p0, Ln6b;->f:I

    .line 20
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf6b;->b(I)V

    .line 21
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 22
    invoke-static {v4}, Ljkh;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return v2

    :catchall_4
    move-exception v1

    move-object p0, v0

    move-object v0, v4

    .line 24
    :goto_3
    invoke-static {v0}, Ljkh;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_6
    throw v1
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ln6b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Lhz4$k0;
    .locals 1

    .line 1
    invoke-static {}, Ln6b;->k()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ln6b$b;

    invoke-direct {v0, p1, p0}, Ln6b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Lhz4$k0;
    .locals 1

    .line 1
    invoke-static {}, Ln6b;->j()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ln6b$c;

    invoke-direct {v0, p1, p0}, Ln6b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln6b$t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln6b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HHmm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v2

    aput v2, p0, v0

    .line 3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v2

    const/4 v3, 0x1

    aput v2, p0, v3

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v2

    const/4 v4, 0x2

    aput v2, p0, v4

    .line 5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 6
    aget v1, p0, v0

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    aget v1, p0, v3

    const/16 v5, 0xd8

    if-ne v1, v5, :cond_0

    aget p0, p0, v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lqsb;->a()Lnsb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/high16 v3, 0x44190000    # 612.0f

    const/high16 v4, 0x44460000    # 792.0f

    float-to-double v5, v3

    float-to-double v3, v4

    .line 2
    invoke-interface {v0, v5, v6, v3, v4}, Lnsb;->newPage(DD)Lpsb;

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, p0, v3}, Lnsb;->export(Ljava/lang/String;Lmsb;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lnsb;->b()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    invoke-interface {v0}, Lnsb;->b()V

    :goto_0
    return v1
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lr45;->D(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
