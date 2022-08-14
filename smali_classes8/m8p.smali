.class public abstract Lm8p;
.super Ljava/lang/Object;
.source "PicSlideService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lo8p;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm8p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm8p;->e:Ljava/util/Map;

    .line 3
    sget-object v0, Lo8p;->a:Lo8p;

    iput-object v0, p0, Lm8p;->b:Lo8p;

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 4
    sget-object v0, Lo8p;->a:Lo8p;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lm8p;-><init>(Lcn/wps/show/app/KmoPresentation;Lo8p;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lo8p;)V
    .locals 1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->N()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm8p;-><init>(Lcn/wps/show/app/KmoPresentation;Lo8p;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lo8p;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm8p;->e:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p2, p0, Lm8p;->b:Lo8p;

    .line 10
    iput-object p3, p0, Lm8p;->c:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p0

    const-string v0, "png"

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcr1;->d()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "tiff"

    return-object p0

    :pswitch_1
    const-string p0, "wmf"

    return-object p0

    :pswitch_2
    const-string p0, "emf"

    return-object p0

    :pswitch_3
    const-string p0, "gif"

    return-object p0

    :pswitch_4
    const-string p0, "bmp"

    return-object p0

    :pswitch_5
    const-string p0, "jpeg"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lm8p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_pic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj4o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj4o;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lm8p;->q(Lj4o;)Lj4o;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm8p;->c(Ljava/lang/Object;Lj4o;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lj4o;ZII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj4o;",
            "ZII)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lm8p;->q(Lj4o;)Lj4o;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lm8p;->d(Ljava/lang/Object;Lj4o;ZII)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lj4o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj4o;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm8p;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lm8p;->e(Ljava/lang/String;)Lm8p$a;

    move-result-object v0

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lm8p;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lm8p;->c:Ljava/lang/String;

    invoke-static {p3, p1}, Lm8p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lj4o;->k()Lw3o;

    move-result-object p2

    iget p3, v0, Lm8p$a;->a:I

    iget v0, v0, Lm8p$a;->b:I

    invoke-virtual {p2, p1, p3, v0}, Lw3o;->m(Ljava/lang/String;II)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lj4o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj4o;",
            "ZII)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm8p;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lm8p;->e(Ljava/lang/String;)Lm8p$a;

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lm8p;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lm8p;->c:Ljava/lang/String;

    invoke-static {p3, p1}, Lm8p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lj4o;->k()Lw3o;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p5}, Lw3o;->m(Ljava/lang/String;II)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lm8p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm8p;->f(Ljava/lang/String;I)Lm8p$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Lm8p$a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lm8p;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, v0, Lm8p;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8p$a;

    return-object v1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 4
    iget-object v4, v0, Lm8p;->b:Lo8p;

    invoke-interface {v4}, Lo8p;->a()F

    move-result v4

    .line 5
    invoke-static {}, Loo;->u()Loo;

    move-result-object v5

    iget v6, v3, Lcr1;->b:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Loo;->h(F)F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v5, v5

    .line 6
    invoke-static {}, Loo;->u()Loo;

    move-result-object v6

    iget v3, v3, Lcr1;->c:I

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Loo;->i(F)F

    move-result v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    iget-object v4, v0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v4

    :goto_2
    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    :goto_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-le v5, v4, :cond_6

    if-le v3, v2, :cond_6

    int-to-double v8, v5

    mul-double v8, v8, v6

    int-to-double v10, v4

    div-double/2addr v8, v10

    int-to-double v10, v3

    mul-double v10, v10, v6

    int-to-double v12, v2

    div-double/2addr v10, v12

    cmpl-double v2, v8, v10

    if-lez v2, :cond_5

    div-double/2addr v6, v8

    goto :goto_5

    :cond_5
    div-double/2addr v6, v10

    goto :goto_5

    :cond_6
    if-le v5, v4, :cond_7

    int-to-double v8, v4

    mul-double v8, v8, v6

    int-to-double v6, v5

    :goto_4
    div-double v6, v8, v6

    goto :goto_5

    :cond_7
    if-le v3, v2, :cond_8

    int-to-double v8, v2

    mul-double v8, v8, v6

    int-to-double v6, v3

    goto :goto_4

    .line 9
    :cond_8
    iget-boolean v8, v0, Lm8p;->d:Z

    if-eqz v8, :cond_a

    int-to-double v8, v5

    mul-double v10, v8, v6

    int-to-double v12, v3

    div-double/2addr v10, v12

    int-to-double v14, v4

    mul-double v14, v14, v6

    int-to-double v6, v2

    div-double v16, v14, v6

    cmpl-double v2, v10, v16

    if-lez v2, :cond_9

    div-double/2addr v14, v8

    move-wide v6, v14

    goto :goto_5

    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v8

    div-double/2addr v6, v12

    goto :goto_5

    :cond_a
    move-wide v8, v6

    :goto_5
    int-to-double v4, v5

    mul-double v4, v4, v6

    double-to-int v2, v4

    int-to-double v3, v3

    mul-double v3, v3, v6

    double-to-int v3, v3

    .line 10
    new-instance v4, Lm8p$a;

    invoke-direct {v4, v2, v3, v6, v7}, Lm8p$a;-><init>(IID)V

    .line 11
    iget-object v2, v0, Lm8p;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 12
    :cond_b
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1
.end method

.method public h(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v2, Ln8p;->a:Ln8p;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lm8p;->j(Ljava/util/List;Ln8p;ZII)V

    return-void
.end method

.method public i(Ljava/util/List;Ln8p;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ln8p;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Lm8p;->l(Ljava/lang/Object;)V

    if-ge v2, v0, :cond_1

    .line 5
    iget-object v4, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v3, v4, p3}, Lm8p;->a(Ljava/lang/Object;Lj4o;Z)V

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-virtual {p0, v3, v1, p2}, Lm8p;->o(IILn8p;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->l()V

    return-void
.end method

.method public j(Ljava/util/List;Ln8p;ZII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ln8p;",
            "ZII)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v4}, Lm8p;->l(Ljava/lang/Object;)V

    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v5, v3

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    .line 6
    invoke-virtual/range {v3 .. v8}, Lm8p;->b(Ljava/lang/Object;Lj4o;ZII)V

    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-virtual {p0, v3, v1, p2}, Lm8p;->o(IILn8p;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    invoke-virtual {p1}, Lu1o;->l()V

    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln8p;->a:Ln8p;

    invoke-virtual {p0, p1, v0, p2}, Lm8p;->i(Ljava/util/List;Ln8p;Z)V

    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public o(IILn8p;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p1, p2}, Ln8p;->a(II)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm8p;->d:Z

    return-void
.end method

.method public final q(Lj4o;)Lj4o;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll4o;->d3()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ll4o;->Y2(I)Lk4o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lj4o;->o3(Lk4o;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object p1

    iget-object v1, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ll0o;->I(ILk4o;)Lj4o;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object p1

    iget-object v0, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    invoke-virtual {p1, v0}, Ll0o;->H(I)Lj4o;

    move-result-object p1

    :goto_1
    return-object p1
.end method
