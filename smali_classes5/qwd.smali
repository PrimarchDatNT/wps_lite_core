.class public Lqwd;
.super Ljava/lang/Object;
.source "InsertOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqwd$d;,
        Lqwd$c;,
        Lqwd$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcn/wps/show/app/KmoPresentation;

.field public d:Lqwd$c;

.field public e:Lh9p;

.field public f:F

.field public g:D

.field public h:D

.field public i:D

.field public j:Lqwd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqwd;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lh9p;Lqwd$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 2
    iput-wide v0, p0, Lqwd;->h:D

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqwd;->j:Lqwd$b;

    .line 4
    iput-object p1, p0, Lqwd;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p4, p0, Lqwd;->d:Lqwd$c;

    .line 7
    iput-object p3, p0, Lqwd;->e:Lh9p;

    .line 8
    new-instance p1, Ljava/io/File;

    sget-object p2, Lqwd;->k:Ljava/lang/String;

    const-string p3, "audio_icon_v10.emf"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqwd;->a:Ljava/lang/String;

    return-void
.end method

.method public static Q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    if-eq p0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static synthetic a(Lqwd;)Lh9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwd;->e:Lh9p;

    return-object p0
.end method


# virtual methods
.method public A(Lx0o;)Lo0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ly0o;

    invoke-direct {v1, v0}, Ly0o;-><init>(Lj4o;)V

    .line 3
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lo0o;->start()V

    .line 5
    invoke-virtual {v1, p1}, Ly0o;->i(Lx0o;)V

    return-object v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqwd;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lqwd;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {p0, v3}, Lqwd;->o(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iget-object p1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lo0o;->start()V

    .line 9
    iget-object v4, p0, Lqwd;->a:Ljava/lang/String;

    const v6, 0xafc80

    const v7, 0xafc80

    invoke-virtual/range {v2 .. v7}, Lj4o;->G2(Ljava/lang/String;Ljava/lang/String;III)V

    .line 10
    :try_start_1
    invoke-interface {p1}, Lo0o;->commit()V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->d2:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 12
    :catch_0
    invoke-interface {p1}, Lo0o;->a()V

    :catch_1
    return v1
.end method

.method public C(IIIZZ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lo0o;->start()V

    .line 4
    invoke-virtual {v1}, Lj4o;->k()Lw3o;

    move-result-object v3

    const/4 v7, 0x2

    const v10, 0x2e7ecf

    const v11, 0x2ee6ea

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v3 .. v11}, Lw3o;->i(IIIIZZII)V

    .line 5
    :try_start_0
    invoke-interface {v2}, Lo0o;->commit()V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->d2:Lzkd$a;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    const-string v1, "ppt_insert_shape_success"

    .line 7
    invoke-static {v1}, Lza4;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v2}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public D(Ljava/util/ArrayList;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7f12054e

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-static {v4}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v1, v0, Lqwd;->b:Landroid/content/Context;

    invoke-static {v1, v5, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 5
    :cond_1
    iget-object v3, v0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lo0o;->start()V

    .line 7
    iget-object v4, v0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v4

    .line 8
    iget-object v6, v0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v6

    .line 9
    div-int/lit8 v7, v4, 0x14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_5

    .line 11
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lca4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    :try_start_0
    invoke-virtual {v0, v13}, Lqwd;->p(Ljava/lang/String;)Lqwd$b;

    move-result-object v11

    iput-object v11, v0, Lqwd;->j:Lqwd$b;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget v12, v11, Lqwd$b;->a:I

    iget v11, v11, Lqwd$b;->b:I

    invoke-static {v13, v12, v11}, Lajp;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_2

    .line 14
    iget-object v1, v0, Lqwd;->b:Landroid/content/Context;

    const v3, 0x7f122644

    invoke-static {v1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 15
    :cond_2
    iget-object v11, v0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v11

    invoke-virtual {v11}, Lm3o;->b()Lj4o;

    move-result-object v11

    if-nez v11, :cond_3

    return v2

    :cond_3
    if-nez v8, :cond_4

    .line 16
    iget-object v9, v0, Lqwd;->j:Lqwd$b;

    iget v10, v9, Lqwd$b;->d:I

    sub-int v10, v4, v10

    div-int/lit8 v10, v10, 0x2

    .line 17
    iget v9, v9, Lqwd$b;->c:I

    sub-int v9, v6, v9

    div-int/lit8 v9, v9, 0x2

    move/from16 v19, v10

    move v10, v9

    move/from16 v9, v19

    goto :goto_1

    :cond_4
    add-int/2addr v9, v7

    add-int/2addr v10, v7

    .line 18
    :goto_1
    invoke-virtual {v11}, Lj4o;->k()Lw3o;

    move-result-object v12

    const/4 v14, 0x0

    iget-object v11, v0, Lqwd;->j:Lqwd$b;

    iget v15, v11, Lqwd$b;->c:I

    iget v11, v11, Lqwd$b;->d:I

    move/from16 v17, v15

    move v15, v10

    move/from16 v16, v9

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, Lw3o;->n(Ljava/lang/String;IIIII)V

    .line 19
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v11

    sget-object v12, Lzkd$a;->d2:Lzkd$a;

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 20
    :catch_0
    iget-object v1, v0, Lqwd;->b:Landroid/content/Context;

    invoke-static {v1, v5, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 21
    :cond_5
    :try_start_1
    invoke-interface {v3}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    return v1

    .line 22
    :catch_1
    invoke-interface {v3}, Lo0o;->a()V

    :cond_6
    return v2
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3}, Lw3o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {v2}, Lo0o;->commit()V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d2:Lzkd$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 7
    :catch_0
    invoke-interface {v2}, Lo0o;->a()V

    return v1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lqwd;->p(Ljava/lang/String;)Lqwd$b;

    move-result-object v1

    iput-object v1, p0, Lqwd;->j:Lqwd$b;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget v2, v1, Lqwd$b;->a:I

    iget v1, v1, Lqwd$b;->b:I

    invoke-static {p1, v2, v1}, Lajp;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    const p2, 0x7f122644

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lo0o;->start()V

    .line 7
    invoke-virtual {v1}, Lj4o;->k()Lw3o;

    move-result-object v1

    iget-object v3, p0, Lqwd;->j:Lqwd$b;

    iget v4, v3, Lqwd$b;->c:I

    iget v3, v3, Lqwd$b;->d:I

    invoke-virtual {v1, p1, v4, v3, p2}, Lw3o;->p(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    :try_start_1
    invoke-interface {v2}, Lo0o;->commit()V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d2:Lzkd$a;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 10
    :catch_0
    invoke-interface {v2}, Lo0o;->a()V

    return v0

    .line 11
    :catch_1
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    const p2, 0x7f12054e

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v0
.end method

.method public G(Lx3o;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const v0, 0x7f12054e

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget v3, v2, Lcr1;->b:I

    iget v4, v2, Lcr1;->c:I

    invoke-static {p2, v3, v4}, Lajp;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    const p2, 0x7f122644

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v3

    iget v4, v2, Lcr1;->b:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Loo;->h(F)F

    move-result v3

    float-to-int v7, v3

    .line 6
    invoke-static {}, Loo;->u()Loo;

    move-result-object v3

    iget v2, v2, Lcr1;->c:I

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Loo;->h(F)F

    move-result v2

    float-to-int v8, v2

    .line 7
    iget-object v2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->b()Lj4o;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v3, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lo0o;->start()V

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lj4o;->k()Lw3o;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lw3o;->W(Lx3o;Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    invoke-interface {v3}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 12
    :catch_0
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    invoke-interface {v3}, Lo0o;->a()V

    return v1

    .line 14
    :catch_1
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public H(III)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p1}, Lqwd;->S(I)V

    .line 4
    iget-wide v3, v0, Lqwd;->g:D

    iget-wide v5, v0, Lqwd;->i:D

    const/high16 v7, 0x43700000    # 240.0f

    cmpl-double v8, v3, v5

    if-lez v8, :cond_1

    .line 5
    iget v3, v0, Lqwd;->f:F

    mul-float v3, v3, v7

    goto :goto_1

    :cond_1
    cmpl-double v8, v3, v5

    if-nez v8, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget v3, v0, Lqwd;->f:F

    mul-float v3, v3, v7

    move v7, v3

    :goto_0
    const/high16 v3, 0x43700000    # 240.0f

    .line 7
    :goto_1
    invoke-interface {v2}, Lo0o;->start()V

    .line 8
    invoke-virtual {v1}, Lj4o;->k()Lw3o;

    move-result-object v8

    const/4 v12, 0x2

    const v1, 0x46467000    # 12700.0f

    mul-float v7, v7, v1

    float-to-int v13, v7

    mul-float v3, v3, v1

    float-to-int v14, v3

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v8 .. v14}, Lw3o;->q(IIIIII)V

    .line 9
    :try_start_0
    invoke-interface {v2}, Lo0o;->commit()V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v3, Lzkd$a;->d2:Lzkd$a;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    const-string v1, "ppt_insert_shape_success"

    .line 11
    invoke-static {v1}, Lza4;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    invoke-interface {v2}, Lo0o;->a()V

    :goto_2
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj4o;->l4()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll0o;->F(I)Lk4o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lk4o;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lqwd;->J(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lqwd;->b:Landroid/content/Context;

    const v1, 0x7f121c47

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lo0o;->start()V

    .line 3
    iget-object v1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll0o;->H(I)Lj4o;

    .line 4
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 3
    iget-object v2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lo0o;->start()V

    .line 5
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, Lw3o;->t(Ljava/lang/String;III)V

    .line 6
    :try_start_0
    invoke-interface {v2}, Lo0o;->commit()V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d2:Lzkd$a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v2}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v2

    const/16 v4, 0xaf0

    const/4 v5, 0x0

    const v6, 0x3d0900

    const v7, 0x6651c

    const-string v3, ""

    invoke-virtual/range {v2 .. v7}, Lw3o;->u(Ljava/lang/String;IIII)Lx3o;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V

    .line 7
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lvke;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v2, Lqwd$a;

    invoke-direct {v2, p0, v0}, Lqwd$a;-><init>(Lqwd;Lx3o;)V

    invoke-virtual {p1, v2}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lqwd;->e:Lh9p;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lh9p;->J(Lx3o;)V

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->d2:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_1
    return-void
.end method

.method public M(Ljava/lang/String;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v1

    const v5, 0x3d0900

    const v6, 0x6651c

    const/16 v7, 0xaf0

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lw3o;->v(Ljava/lang/String;IIIIII)Lx3o;

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d2:Lzkd$a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public N(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lqwd;->l(Ljava/lang/String;)Lqwd$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v2, v0, Lqwd$d;->a:Ljava/lang/String;

    iget v3, v0, Lqwd$d;->c:I

    invoke-virtual {p0, v2, v3}, Lqwd;->q(Ljava/lang/String;I)Lqwd$b;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {p0, p1}, Lqwd;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object p1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lo0o;->start()V

    .line 9
    iget-object v6, v0, Lqwd$d;->a:Ljava/lang/String;

    iget v7, v0, Lqwd$d;->c:I

    iget v8, v2, Lqwd$b;->c:I

    iget v9, v2, Lqwd$b;->d:I

    invoke-virtual/range {v4 .. v9}, Lj4o;->f3(Ljava/lang/String;Ljava/lang/String;III)V

    .line 10
    :try_start_1
    invoke-interface {p1}, Lo0o;->commit()V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->d2:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 12
    :catch_0
    invoke-interface {p1}, Lo0o;->a()V

    :catch_1
    :cond_2
    return v1
.end method

.method public O(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lqwd;->l(Ljava/lang/String;)Lqwd$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v2, v0, Lqwd$d;->a:Ljava/lang/String;

    iget v3, v0, Lqwd$d;->c:I

    invoke-virtual {p0, v2, v3}, Lqwd;->q(Ljava/lang/String;I)Lqwd$b;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v3, Ljava/io/File;

    sget-object v4, Lqwd;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tmp_video_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v6, v0, Lqwd$d;->a:Ljava/lang/String;

    iget v7, v0, Lqwd$d;->c:I

    iget v8, v2, Lqwd$b;->c:I

    iget v9, v2, Lqwd$b;->d:I

    invoke-virtual/range {v4 .. v9}, Lj4o;->f3(Ljava/lang/String;Ljava/lang/String;III)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->d2:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v1
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final S(I)V
    .locals 4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_c

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xf

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_1

    .line 1
    iput v1, p0, Lqwd;->f:F

    .line 2
    iget-wide v2, p0, Lqwd;->h:D

    iput-wide v2, p0, Lqwd;->g:D

    float-to-double v0, v1

    mul-double v2, v2, v0

    .line 3
    iput-wide v2, p0, Lqwd;->i:D

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    iput p1, p0, Lqwd;->f:F

    .line 5
    iget-wide v0, p0, Lqwd;->h:D

    iput-wide v0, p0, Lqwd;->g:D

    float-to-double v2, p1

    mul-double v0, v0, v2

    .line 6
    iput-wide v0, p0, Lqwd;->i:D

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    const/high16 p1, 0x3f400000    # 0.75f

    .line 7
    iput p1, p0, Lqwd;->f:F

    .line 8
    iget-wide v0, p0, Lqwd;->h:D

    float-to-double v2, p1

    mul-double v2, v2, v0

    iput-wide v2, p0, Lqwd;->g:D

    .line 9
    iput-wide v0, p0, Lqwd;->i:D

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0xd

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x46

    if-ne p1, v0, :cond_6

    const p1, 0x3ecccccd    # 0.4f

    .line 10
    iput p1, p0, Lqwd;->f:F

    .line 11
    iget-wide v0, p0, Lqwd;->h:D

    float-to-double v2, p1

    mul-double v2, v2, v0

    iput-wide v2, p0, Lqwd;->g:D

    .line 12
    iput-wide v0, p0, Lqwd;->i:D

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x37

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_7

    .line 13
    iput v1, p0, Lqwd;->f:F

    .line 14
    iget-wide v0, p0, Lqwd;->h:D

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    mul-double v0, v0, v2

    iput-wide v0, p0, Lqwd;->i:D

    iput-wide v0, p0, Lqwd;->g:D

    goto :goto_3

    :cond_7
    const/16 v0, 0x22

    if-ne p1, v0, :cond_8

    .line 15
    iput v1, p0, Lqwd;->f:F

    .line 16
    iget-wide v0, p0, Lqwd;->h:D

    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double v0, v0, v2

    iput-wide v0, p0, Lqwd;->i:D

    iput-wide v0, p0, Lqwd;->g:D

    goto :goto_3

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    const p1, 0x3f5c6a7f    # 0.861f

    .line 17
    iput p1, p0, Lqwd;->f:F

    .line 18
    iget-wide v0, p0, Lqwd;->h:D

    iput-wide v0, p0, Lqwd;->g:D

    float-to-double v2, p1

    mul-double v0, v0, v2

    .line 19
    iput-wide v0, p0, Lqwd;->i:D

    goto :goto_3

    .line 20
    :cond_9
    iput v1, p0, Lqwd;->f:F

    .line 21
    iget-wide v0, p0, Lqwd;->h:D

    iput-wide v0, p0, Lqwd;->i:D

    iput-wide v0, p0, Lqwd;->g:D

    goto :goto_3

    .line 22
    :cond_a
    :goto_0
    iput v1, p0, Lqwd;->f:F

    .line 23
    iget-wide v2, p0, Lqwd;->h:D

    iput-wide v2, p0, Lqwd;->g:D

    float-to-double v0, v1

    mul-double v2, v2, v0

    .line 24
    iput-wide v2, p0, Lqwd;->i:D

    goto :goto_3

    :cond_b
    :goto_1
    const p1, 0x3f333333    # 0.7f

    .line 25
    iput p1, p0, Lqwd;->f:F

    .line 26
    iget-wide v0, p0, Lqwd;->h:D

    iput-wide v0, p0, Lqwd;->g:D

    float-to-double v2, p1

    mul-double v0, v0, v2

    .line 27
    iput-wide v0, p0, Lqwd;->i:D

    goto :goto_3

    :cond_c
    :goto_2
    const p1, 0x3f19999a    # 0.6f

    .line 28
    iput p1, p0, Lqwd;->f:F

    .line 29
    iget-wide v0, p0, Lqwd;->h:D

    float-to-double v2, p1

    mul-double v2, v2, v0

    iput-wide v2, p0, Lqwd;->g:D

    .line 30
    iput-wide v0, p0, Lqwd;->i:D

    :goto_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->c(Lm3o;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Luwd$r;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqwd;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqwd;->o(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->h()Lx3o;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lqwd;->i(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Luwd$r;->a()V

    :cond_3
    return v4

    .line 9
    :cond_4
    iget-object p2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lo0o;->start()V

    .line 11
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lw3o;->V(Lx3o;Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-interface {p2}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    .line 13
    :catch_0
    invoke-interface {p2}, Lo0o;->a()V

    :catch_1
    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lqwd;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const v0, 0x7f121b60

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqwd;->p(Ljava/lang/String;)Lqwd$b;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget v3, v2, Lqwd$b;->a:I

    iget v4, v2, Lqwd$b;->b:I

    invoke-static {p1, v3, v4}, Lajp;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 6
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo0o;->start()V

    .line 10
    iget-object v3, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->h()Lx3o;

    move-result-object v3

    iget v4, v2, Lqwd$b;->c:I

    iget v2, v2, Lqwd$b;->d:I

    invoke-virtual {v3, p1, v4, v2, p2}, Lx3o;->C3(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    :try_start_1
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 12
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    return v1

    .line 13
    :catch_1
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->e(Lm3o;)Lx3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->n5()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lqwd;->h(Ljava/lang/String;Lx3o;)Z

    move-result p1

    return p1

    :cond_1
    const v2, 0x7f121b60

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqwd;->p(Ljava/lang/String;)Lqwd$b;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget v4, v3, Lqwd$b;->a:I

    iget v5, v3, Lqwd$b;->b:I

    invoke-static {p1, v4, v5}, Lajp;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    .line 6
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 7
    :cond_2
    iget-object v2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->b()Lj4o;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lo0o;->start()V

    .line 10
    iget v4, v3, Lqwd$b;->c:I

    iget v3, v3, Lqwd$b;->d:I

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v3, v5}, Lx3o;->C3(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    :try_start_1
    invoke-interface {v2}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 12
    :catch_0
    invoke-interface {v2}, Lo0o;->a()V

    return v1

    .line 13
    :catch_1
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqwd;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const v0, 0x7f12054e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget v2, v0, Lcr1;->b:I

    iget v3, v0, Lcr1;->c:I

    invoke-static {p1, v2, v3}, Lajp;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    const p2, 0x7f122644

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v2

    iget v3, v0, Lcr1;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Loo;->h(F)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-static {}, Loo;->u()Loo;

    move-result-object v3

    iget v0, v0, Lcr1;->c:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Loo;->h(F)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v3, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->b()Lj4o;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v3, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lo0o;->start()V

    .line 10
    iget-object v4, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->h()Lx3o;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v0, p2}, Lx3o;->C3(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    :try_start_1
    invoke-interface {v3}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 12
    :catch_0
    invoke-interface {v3}, Lo0o;->a()V

    return v1

    .line 13
    :catch_1
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public h(Ljava/lang/String;Lx3o;)Z
    .locals 5

    const v0, 0x7f12054e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget v2, v0, Lcr1;->b:I

    iget v3, v0, Lcr1;->c:I

    invoke-static {p1, v2, v3}, Lajp;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    const p2, 0x7f122644

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v2

    iget v3, v0, Lcr1;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Loo;->h(F)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-static {}, Loo;->u()Loo;

    move-result-object v3

    iget v0, v0, Lcr1;->c:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Loo;->h(F)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v3, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->b()Lj4o;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v3, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lo0o;->start()V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p2, p1, v2, v0, v4}, Lx3o;->C3(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    :try_start_1
    invoke-interface {v3}, Lo0o;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 12
    :catch_0
    invoke-interface {v3}, Lo0o;->a()V

    return v1

    .line 13
    :catch_1
    iget-object p1, p0, Lqwd;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lx3o;->E4()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lx3o;->o3()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lqwd;->n(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ly0o;

    invoke-direct {v1, v0}, Ly0o;-><init>(Lj4o;)V

    .line 3
    invoke-virtual {v1}, Ly0o;->g()Lky0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lo0o;->start()V

    .line 7
    invoke-virtual {v1}, Ly0o;->d()V

    .line 8
    invoke-interface {v0}, Lo0o;->commit()V

    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lqwd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    invoke-static {p1}, Lv7q;->e(Ljava/lang/String;)Z

    return-object v1
.end method

.method public final l(Ljava/lang/String;)Lqwd$d;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lqwd;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lqwd;->u(Ljava/lang/String;)Lqwd$d;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lqwd$d;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, p1, Lqwd$d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v0}, Lqwd;->R(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    return-object p1

    :cond_1
    return-object v2
.end method

.method public m(Lx3o;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lo0o;->start()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, v2}, Lx3o;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 5
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    return v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lv2o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final p(Ljava/lang/String;)Lqwd$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqwd;->q(Ljava/lang/String;I)Lqwd$b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;I)Lqwd$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    iget v1, p1, Lcr1;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->h(F)F

    move-result v0

    iget-object v1, p0, Lqwd;->d:Lqwd$c;

    invoke-interface {v1}, Lqwd$c;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    iget p1, p1, Lcr1;->c:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Loo;->i(F)F

    move-result p1

    iget-object v1, p0, Lqwd;->d:Lqwd$c;

    invoke-interface {v1}, Lqwd$c;->getScale()F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    :goto_2
    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p2

    :goto_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-le v0, v1, :cond_5

    if-le p1, p2, :cond_5

    int-to-double v4, v0

    mul-double v4, v4, v2

    int-to-double v6, v1

    div-double v6, v4, v6

    int-to-double v8, p1

    mul-double v8, v8, v2

    int-to-double v2, p2

    div-double v2, v8, v2

    cmpl-double p1, v6, v2

    if-lez p1, :cond_4

    div-double/2addr v8, v6

    double-to-int p1, v8

    goto :goto_4

    :cond_4
    div-double/2addr v4, v2

    double-to-int p1, v4

    move v0, p1

    goto :goto_5

    :cond_5
    if-le v0, v1, :cond_6

    int-to-double v4, v1

    mul-double v4, v4, v2

    int-to-double v2, v0

    div-double/2addr v4, v2

    int-to-double p1, p1

    mul-double v4, v4, p1

    double-to-int p1, v4

    :goto_4
    move v0, v1

    goto :goto_6

    :cond_6
    if-le p1, p2, :cond_7

    int-to-double v4, p2

    mul-double v4, v4, v2

    int-to-double v1, p1

    div-double/2addr v4, v1

    int-to-double v0, v0

    mul-double v4, v4, v0

    double-to-int v0, v4

    :goto_5
    move p1, p2

    .line 6
    :cond_7
    :goto_6
    new-instance p2, Lqwd$b;

    invoke-direct {p2, p0, v0, p1}, Lqwd$b;-><init>(Lqwd;II)V

    return-object p2

    .line 7
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method public r()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    return v0
.end method

.method public t()Lv95;
    .locals 3

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ly0o;

    invoke-direct {v1, v0}, Ly0o;-><init>(Lj4o;)V

    .line 4
    invoke-virtual {v1}, Ly0o;->f()Lz0o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz0o;->c()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v1, Lv95;

    invoke-virtual {v0}, Lz0o;->b()I

    move-result v0

    invoke-direct {v1, v0}, Lv95;-><init>(I)V

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lz0o;->c()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 8
    new-instance v0, Lyod;

    invoke-virtual {v1}, Ly0o;->h()Lk2o;

    move-result-object v1

    iget-object v1, v1, Lk2o;->c:Lly0;

    invoke-direct {v0, v1}, Lyod;-><init>(Lly0;)V

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lqwd$d;
    .locals 6

    .line 1
    new-instance v0, Lqwd$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqwd$d;-><init>(Lqwd;Lqwd$a;)V

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 4
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 6
    div-int/2addr p1, v3

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lqwd$d;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt p1, v3, :cond_1

    const/16 p1, 0x18

    .line 8
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iput p1, v0, Lqwd$d;->c:I

    .line 11
    iget-object v2, v0, Lqwd$d;->b:Landroid/graphics/Bitmap;

    neg-int p1, p1

    invoke-static {v2, p1}, Lqwd;->Q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lqwd$d;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    throw p1

    :catch_2
    :goto_1
    return-object v0
.end method

.method public final v()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqwd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lqwd;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f110000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 5
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v4, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_1
    move-object v2, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v2

    .line 9
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    .line 10
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 11
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_3
    return v1

    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    .line 12
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 13
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 14
    :catch_7
    :cond_5
    throw v0

    :catch_8
    :cond_6
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0}, Lj4o;->k()Lw3o;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lw3o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {v2}, Lo0o;->commit()V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d2:Lzkd$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 7
    :catch_0
    invoke-interface {v2}, Lo0o;->a()V

    return v1
.end method

.method public x(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqwd;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lqwd;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {p0, v3}, Lqwd;->o(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iget-object p1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->b()Lj4o;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lo0o;->start()V

    .line 9
    iget-object v4, p0, Lqwd;->a:Ljava/lang/String;

    const v6, 0xafc80

    const v7, 0xafc80

    invoke-virtual/range {v2 .. v7}, Lj4o;->t2(Ljava/lang/String;Ljava/lang/String;III)V

    .line 10
    :try_start_1
    invoke-interface {p1}, Lo0o;->commit()V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->d2:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 12
    :catch_0
    invoke-interface {p1}, Lo0o;->a()V

    :catch_1
    return v1
.end method

.method public y(Lv95;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ly0o;

    invoke-direct {v1, v0}, Ly0o;-><init>(Lj4o;)V

    .line 3
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lo0o;->start()V

    .line 5
    invoke-virtual {p1}, Lv95;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v4, -0x1000000

    and-int/2addr v4, p1

    int-to-double v4, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 7
    invoke-virtual {v1, p1, v2, v3}, Ly0o;->m(ID)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lv95;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lly0;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lv95;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly0;

    invoke-virtual {v1, v2}, Ly0o;->l(Lly0;)V

    .line 10
    invoke-virtual {p1}, Lv95;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lv95;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ppt_background_gradient_1_use"

    invoke-static {v1, p1}, Lbkd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v0}, Lo0o;->commit()V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ly0o;

    invoke-direct {v1, v0}, Ly0o;-><init>(Lj4o;)V

    .line 4
    new-instance v0, La1o;

    invoke-direct {v0}, La1o;-><init>()V

    .line 5
    iget-object v2, p0, Lqwd;->c:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lo0o;->start()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, p1, v0, v3, v4}, Ly0o;->k(Ljava/lang/String;La1o;Lb1o;Z)V

    .line 8
    invoke-interface {v2}, Lo0o;->commit()V

    :cond_1
    :goto_0
    return-void
.end method
