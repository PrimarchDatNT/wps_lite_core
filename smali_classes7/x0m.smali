.class public Lx0m;
.super Ljava/lang/Object;
.source "ShapeUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "x0m"


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

.method public static a(Lzri;Ljava/lang/String;)Z
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "documentmanager_addPic_failed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v1

    move-object/from16 v5, p1

    .line 4
    invoke-interface {v1, v5}, Ltr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v3

    .line 9
    :cond_1
    iget v6, v1, Lcr1;->a:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_2

    .line 10
    invoke-static/range {p1 .. p1}, Lxr1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v5, v6

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcr1;->e()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Lcr1;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v7, 0x4b

    .line 14
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v8

    .line 15
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v9

    .line 16
    invoke-static {v8, v9}, Llei;->n(Luuh;I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 17
    invoke-virtual/range {p0 .. p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v10

    invoke-virtual {v10}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v10

    .line 18
    invoke-virtual {v10}, Ltrh;->u()Lush;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Lush;->i0()I

    move-result v11

    .line 20
    invoke-static {v11, v10}, Lcsh;->T(ILush;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v12, :cond_5

    .line 21
    invoke-static {v13, v11, v10}, Lcsh;->N(IILush;)I

    move-result v15

    .line 22
    invoke-static {v8, v9, v15, v10}, Lbsh;->i2(Luuh;IILush;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 23
    invoke-static {v15, v8, v9, v10}, Ljrh;->K(ILuuh;ILush;)I

    move-result v14

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v14, :cond_8

    .line 24
    invoke-static {v14, v10}, Lish;->y(ILush;)I

    move-result v8

    const/4 v9, 0x6

    .line 25
    invoke-static {v8, v10}, Lhsh;->n(ILush;)I

    move-result v11

    if-ne v9, v11, :cond_8

    .line 26
    invoke-static {v8, v10}, Lksh;->H0(ILush;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lt7i;->d(F)F

    move-result v5

    .line 27
    invoke-static {v8, v10}, Lksh;->F0(ILush;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Lt7i;->d(F)F

    move-result v8

    div-float v9, v5, v8

    cmpl-float v9, v9, v6

    if-lez v9, :cond_6

    float-to-int v5, v8

    int-to-float v8, v5

    mul-float v8, v8, v6

    float-to-int v8, v8

    goto :goto_2

    :cond_6
    float-to-int v8, v5

    int-to-float v5, v8

    div-float/2addr v5, v6

    float-to-int v5, v5

    :goto_2
    if-ge v8, v7, :cond_7

    int-to-float v5, v7

    div-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_3

    :cond_7
    move v7, v8

    .line 28
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 29
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v6

    invoke-virtual {v6, v1, v7, v5}, Lv7i;->e(Ljava/util/ArrayList;II)Li7i;

    move-result-object v5

    .line 30
    invoke-interface {v0}, Lkxh;->getParagraphFormat()Lgwh;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v4}, Lgwh;->A(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const-string v6, "addIDPic in table."

    invoke-virtual {v1, v6}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 33
    :cond_8
    invoke-virtual {v10}, Lush;->S0()V

    goto :goto_4

    :cond_9
    const/16 v5, 0x96

    int-to-float v7, v5

    div-float/2addr v7, v6

    float-to-int v6, v7

    .line 34
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v7

    invoke-virtual {v7, v1, v5, v6}, Lv7i;->e(Ljava/util/ArrayList;II)Li7i;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_a

    .line 35
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    .line 37
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v1, v0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v3

    .line 39
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lzri;->I()Lssi;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lssi;->i(II)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lue6;->z0(IZ)Z

    .line 41
    invoke-static {}, Ljsi;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    invoke-virtual/range {p0 .. p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lx0m$h;

    move-object/from16 v5, p0

    invoke-direct {v1, v5}, Lx0m$h;-><init>(Lzri;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return v4

    :cond_c
    :goto_5
    move-object/from16 v5, p0

    .line 43
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    .line 45
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1, v0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v3
.end method

.method public static b(Lzri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->getProgIdBySuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Lmo;->j(Z)V

    .line 5
    invoke-static {p0, v0, p1, p2}, Lx0m;->c(Lzri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Lzri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lv7i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Li7i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzri;->v()Lue6;

    move-result-object p0

    const/4 p1, 0x4

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lue6;->z0(IZ)Z

    return p2

    :cond_1
    return v1
.end method

.method public static d(Lzri;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Ljava/lang/String;

    move-object v2, v4

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, [Ljava/lang/Object;

    .line 5
    array-length v2, v1

    if-ge v2, v5, :cond_1

    return-void

    .line 6
    :cond_1
    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/String;

    .line 7
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_2
    move-object v1, v4

    move-object v2, v1

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lzri;->T()Lkxh;

    move-result-object v7

    .line 9
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "documentmanager_addPic_failed"

    if-eqz v8, :cond_d

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v8

    .line 11
    invoke-interface {v8, v1}, Ltr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v8

    if-nez v8, :cond_4

    .line 12
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-interface {v1, v9}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, v6}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_4
    new-array v10, v5, [Ljava/lang/String;

    const-string v11, "writer_picture_size"

    aput-object v11, v10, v3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v8, Lcr1;->b:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "*"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Lcr1;->c:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, 0x20043

    .line 17
    invoke-static {v3, v4, v10}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    iget v3, v8, Lcr1;->a:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_5

    .line 19
    invoke-static {v1}, Lxr1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v11, v3

    goto :goto_1

    :cond_5
    move-object v11, v1

    .line 20
    :goto_1
    invoke-interface {v7}, Lkxh;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v14, 0x270f

    const/16 v15, 0x32

    .line 21
    invoke-interface {v7}, Lkxh;->W0()Lv7i;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lv7i;->d(Ljava/lang/String;ZZII)Li7i;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_6
    invoke-interface {v7}, Lkxh;->S1()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v7}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 24
    invoke-interface {v7}, Lkxh;->getStart()I

    move-result v3

    .line 25
    invoke-static {v1, v3}, Lsai;->C(Luuh;I)I

    move-result v1

    .line 26
    div-int/2addr v1, v5

    int-to-float v1, v1

    invoke-static {v1}, Lt7i;->d(F)F

    move-result v1

    float-to-int v14, v1

    const/16 v15, 0x270f

    .line 27
    invoke-interface {v7}, Lkxh;->W0()Lv7i;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lv7i;->d(Ljava/lang/String;ZZII)Li7i;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_7
    invoke-interface {v7}, Lkxh;->z1()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v14, 0x270f

    const/16 v15, 0x32

    .line 29
    invoke-interface {v7}, Lkxh;->W0()Lv7i;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lv7i;->d(Ljava/lang/String;ZZII)Li7i;

    move-result-object v1

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v1, v1

    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1, v3}, Lx0m;->p(Lzri;FF)Lir1;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    .line 33
    :cond_9
    invoke-interface {v7}, Lkxh;->W0()Lv7i;

    move-result-object v3

    invoke-virtual {v3, v11, v1}, Lv7i;->f(Ljava/lang/String;Lir1;)Li7i;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_a

    .line 34
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    .line 36
    invoke-interface {v1, v9}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v2, v1, v6}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 38
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lzri;->v()Lue6;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v6}, Lue6;->z0(IZ)Z

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_b

    .line 40
    invoke-virtual {v1, v2}, Li7i;->z(Ljava/lang/String;)V

    .line 41
    :cond_b
    :goto_3
    invoke-static {}, Ljsi;->g()Z

    move-result v1

    if-nez v1, :cond_c

    .line 42
    invoke-virtual/range {p0 .. p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    new-instance v2, Lx0m$a;

    invoke-direct {v2, v0}, Lx0m$a;-><init>(Lzri;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void

    .line 43
    :cond_d
    :goto_4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-interface {v1, v9}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1, v6}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static e(Lzri;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lx0m;->g(Lzri;Ljava/util/ArrayList;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Lzri;Ljava/util/ArrayList;IIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IIZ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-static {v5}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v6

    .line 6
    invoke-interface {v6, v5}, Ltr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v6

    if-nez v6, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {p4}, Lx0m;->o(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 11
    :cond_1
    iget v4, v6, Lcr1;->a:I

    const/16 v6, 0x9

    if-ne v4, v6, :cond_3

    .line 12
    invoke-static {v5}, Lxr1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 17
    invoke-static {p4}, Lx0m;->o(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 19
    :cond_5
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lv7i;->e(Ljava/util/ArrayList;II)Li7i;

    move-result-object p1

    if-nez p1, :cond_6

    .line 20
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 22
    invoke-static {p4}, Lx0m;->o(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 24
    :cond_6
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    .line 25
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p2

    .line 26
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    new-instance p4, Lx0m$b;

    invoke-direct {p4, p0, p1, p2}, Lx0m$b;-><init>(Lzri;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    invoke-static {}, Ljsi;->g()Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance p2, Lx0m$c;

    invoke-direct {p2, p0}, Lx0m$c;-><init>(Lzri;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return v4
.end method

.method public static g(Lzri;Ljava/util/ArrayList;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-static {v5}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v6

    .line 6
    invoke-interface {v6, v5}, Ltr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v6

    if-nez v6, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {p2}, Lx0m;->o(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 11
    :cond_1
    iget v4, v6, Lcr1;->a:I

    const/16 v6, 0x9

    if-ne v4, v6, :cond_3

    .line 12
    invoke-static {v5}, Lxr1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 17
    invoke-static {p2}, Lx0m;->o(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 19
    :cond_5
    invoke-interface {v0}, Lkxh;->x()Z

    move-result v1

    const/16 v3, 0x32

    const/16 v5, 0x270f

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1, p1, v5, v3}, Lv7i;->e(Ljava/util/ArrayList;II)Li7i;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_6
    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    .line 24
    invoke-static {v1, v3}, Lsai;->C(Luuh;I)I

    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lt7i;->d(F)F

    move-result v1

    float-to-int v1, v1

    .line 26
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v5}, Lv7i;->e(Ljava/util/ArrayList;II)Li7i;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_7
    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1, p1, v5, v3}, Lv7i;->e(Ljava/util/ArrayList;II)Li7i;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_8
    invoke-interface {v0}, Lkxh;->g()Luuh;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    invoke-static {v1, v3}, Lsai;->w(Luuh;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lt7i;->d(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 30
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v5}, Lv7i;->e(Ljava/util/ArrayList;II)Li7i;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_9

    .line 31
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 33
    invoke-static {p2}, Lx0m;->o(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, p1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 35
    :cond_9
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    .line 36
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p2

    .line 37
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lx0m$d;

    invoke-direct {v1, p0, p1, p2}, Lx0m$d;-><init>(Lzri;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-static {}, Ljsi;->g()Z

    move-result p1

    if-nez p1, :cond_a

    .line 39
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance p2, Lx0m$e;

    invoke-direct {p2, p0}, Lx0m$e;-><init>(Lzri;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return v4
.end method

.method public static h(Lzri;[FLr7i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    div-float/2addr p1, v2

    invoke-static {p0, v1, p1}, Lx0m;->p(Lzri;FF)Lir1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->i()Lsjp;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0}, Lx0m;->n(Lkxh;)V

    .line 7
    :cond_2
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lv7i;->g(Lir1;Lr7i;)Li7i;

    move-result-object p1

    .line 8
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object p2

    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    const-string v0, "add addPreDefShape"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lzri;->v()Lue6;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v3}, Lue6;->z0(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lsjp;->unlock()V

    .line 11
    throw p0
.end method

.method public static i(Lzri;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lx0m;->e(Lzri;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public static j(Lzri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 2
    invoke-static {}, Ljsi;->b()F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v1, 0x42480000    # 50.0f

    .line 3
    invoke-static {}, Ljsi;->b()F

    move-result v3

    mul-float v3, v3, v1

    .line 4
    invoke-static {p0, v2, v3}, Lx0m;->p(Lzri;FF)Lir1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->i()Lsjp;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 7
    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0}, Lx0m;->n(Lkxh;)V

    .line 9
    :cond_2
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv7i;->i(Lir1;)Li7i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lzri;->A()Lasi;

    move-result-object p0

    invoke-virtual {p0}, Lasi;->d()V

    .line 11
    :cond_3
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object p0

    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    const-string v0, "add textbox"

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lsjp;->unlock()V

    .line 13
    throw p0
.end method

.method public static k(Lzri;Li7i;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Li7i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li7i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li7i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li7i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object p0

    invoke-interface {p0}, Lkxh;->z1()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Li7i;->t()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lzri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->Y5(Ld16;)V

    .line 2
    invoke-virtual {p0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 3
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public static m(Lzri;Ljava/lang/String;IZLer1;Ler1;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Ltr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-static {p3}, Lx0m;->o(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 9
    :cond_1
    iget v1, v1, Lcr1;->a:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    .line 10
    invoke-static {p1}, Lxr1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    move-object v6, p1

    .line 11
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v4

    .line 12
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->S()Li7i;

    move-result-object v5

    move v7, p2

    move-object v8, p4

    move-object v9, p5

    .line 13
    invoke-virtual/range {v4 .. v9}, Lv7i;->z(Li7i;Ljava/lang/String;ILer1;Ler1;)Li7i;

    move-result-object p1

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 16
    invoke-static {p3}, Lx0m;->o(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 18
    :cond_3
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    .line 19
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p2

    .line 20
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    new-instance p4, Lx0m$f;

    invoke-direct {p4, p0, p1, p2}, Lx0m$f;-><init>(Lzri;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, p4, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    invoke-static {}, Ljsi;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance p2, Lx0m$g;

    invoke-direct {p2, p0}, Lx0m$g;-><init>(Lzri;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return v3

    .line 23
    :cond_5
    :goto_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 25
    invoke-static {p3}, Lx0m;->o(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p0, p1, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2
.end method

.method public static n(Lkxh;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->e0()Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leq5;->W3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lw7i;->o(Leq5;)Leq5;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v1

    invoke-interface {v1}, Lrp5;->c()Lpp5;

    move-result-object v1

    check-cast v1, Luuh;

    .line 5
    new-instance v2, Li7i;

    invoke-direct {v2, v0}, Li7i;-><init>(Leq5;)V

    .line 6
    sget-object v0, Loxh;->U:Loxh;

    const/4 v3, 0x1

    invoke-interface {p0, v0, v1, v2, v3}, Lkxh;->o(Loxh;Luuh;Li7i;Z)V

    return-void
.end method

.method public static o(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "public_drag_in_not_support_data"

    goto :goto_0

    :cond_0
    const-string p0, "documentmanager_addPic_failed"

    :goto_0
    return-object p0
.end method

.method public static p(Lzri;FF)Lir1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lush;->Y()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v4

    invoke-static {v3, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v3

    .line 7
    invoke-virtual {v1}, Lush;->S0()V

    cmpl-float v1, v3, p2

    if-lez v1, :cond_1

    int-to-float v0, v0

    sub-float/2addr v3, p2

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v3, v1

    .line 9
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Lzri;->W()Lkik;

    move-result-object v1

    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lq7i;->d(Lkik;ILcn/wps/moffice/writer/service/LayoutService;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Lir1;

    int-to-float v1, v2

    sub-float v2, v1, p1

    int-to-float v0, v0

    sub-float v3, v0, p2

    add-float/2addr v1, p1

    add-float/2addr v0, p2

    invoke-direct {p0, v2, v3, v1, v0}, Lir1;-><init>(FFFF)V

    return-object p0
.end method

.method public static q(Lkxh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p0

    invoke-virtual {p0}, Lk7i;->d0()Ly7i;

    move-result-object p0

    .line 2
    sget-object v1, Ly7i;->B:Ly7i;

    if-eq p0, v1, :cond_1

    sget-object v1, Ly7i;->I:Ly7i;

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static r(Lzri;Ljava/util/ArrayList;Luuh;IZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Luuh;",
            "IZ)Z"
        }
    .end annotation

    const-string v0, "move pic to document"

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lkxh;->x1()Ln6i;

    move-result-object v2

    invoke-virtual {v2}, Ln6i;->B()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v3

    invoke-virtual {v3}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lv7i;->B()V

    .line 7
    invoke-interface {v1, p2, p3, p3}, Lkxh;->I(Luuh;II)V

    .line 8
    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p2

    invoke-virtual {p2}, Lk7i;->S()Li7i;

    move-result-object p2

    invoke-virtual {p2}, Li7i;->g()Leq5;

    move-result-object p2

    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Lup5;->p()Lir1;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lir1;->x()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p0, p1, p3, p2, p4}, Lx0m;->f(Lzri;Ljava/util/ArrayList;IIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p0

    invoke-virtual {p0}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 13
    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    throw p0

    :catch_0
    const/4 p0, 0x0

    .line 16
    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0
.end method

.method public static s(Lzri;I)V
    .locals 1

    .line 1
    new-instance v0, Ly16;

    invoke-direct {v0, p1}, Ly16;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->Y5(Ld16;)V

    return-void
.end method

.method public static t(Lzri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lx0m;->u(Lzri;Ljava/lang/String;I)V

    return-void
.end method

.method public static u(Lzri;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "documentmanager_addPic_failed"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-interface {p1, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ltr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    .line 10
    invoke-interface {p1, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 12
    :cond_1
    iget v0, v0, Lcr1;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 13
    invoke-static {p1}, Lxr1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    .line 14
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkih;->d(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "uid should not be null"

    .line 15
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Llkh;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "picName should not be null"

    .line 17
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v3

    sget-object v4, Lm26;->B:Lm26;

    invoke-virtual {v3, v0, v4}, Ll26;->g(Ljava/lang/String;Lm26;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    .line 23
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->a(Ljava/lang/String;)Lljp;

    move-result-object v3

    const-string v6, "pair should not be null"

    .line 24
    invoke-static {v6, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v3, v3, Lljp;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const-string v6, "picFile should not be null"

    .line 26
    invoke-static {v6, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v4}, Ll26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v3

    :cond_4
    const-string p1, "mediaID should not be -1."

    if-eq v3, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {p1, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 31
    new-instance p1, Lc16;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0}, Lc16;-><init>(II)V

    if-eq p2, v5, :cond_6

    .line 32
    invoke-virtual {p1, p2}, Lc16;->t4(I)V

    .line 33
    :cond_6
    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->Y5(Ld16;)V

    .line 34
    invoke-virtual {p0}, Lzri;->S()Lqsi;

    move-result-object p0

    invoke-virtual {p0}, Lqsi;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 35
    sget-object p1, Lx0m;->a:Ljava/lang/String;

    const-string p2, "IOException"

    invoke-static {p1, p2, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
