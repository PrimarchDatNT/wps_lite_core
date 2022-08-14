.class public Lr45;
.super Ljava/lang/Object;
.source "StartAppIntent.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Z

.field public static d:Z


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

.method public static A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lnr3;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p1}, Ltv8;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 3
    :cond_0
    new-instance v0, Lr45$a;

    invoke-direct {v0, p0, p1}, Lr45$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lr45;->v(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lr45;->u(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lr45;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p1, p2}, Lgy4;->z0(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 7
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lr45$b;

    invoke-direct {v0, p0, p1}, Lr45$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p2, p1, v0}, Lgy4;->O(Landroid/app/Activity;Landroid/content/Intent;Leq6$b;)V

    return v2

    .line 8
    :cond_1
    invoke-static {p0, p2}, Lgy4;->y0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10
    new-instance p1, Lbl4;

    invoke-direct {p1}, Lbl4;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0, p2}, Lbl4;->d(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p2, p1, v0}, Lgy4;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgy4$z;)V

    return v2

    .line 12
    :cond_2
    invoke-static {p0, p1, p2}, Lr45;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    .line 2
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv45;->B:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lv45;->I:Ljava/lang/String;

    const-string p1, "TEMPLATE_TYPE_OCR"

    .line 4
    iput-object p1, v0, Lv45;->S:Ljava/lang/String;

    .line 5
    invoke-static {p0, v0}, Lr45;->X(Landroid/content/Context;Lv45;)Z

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v2, Lv45;

    invoke-direct {v2}, Lv45;-><init>()V

    .line 2
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lv45;->B:Ljava/lang/String;

    .line 3
    iput-object p2, v2, Lv45;->I:Ljava/lang/String;

    .line 4
    iput-object p0, v2, Lv45;->S:Ljava/lang/String;

    .line 5
    iget-boolean p0, v2, Lv45;->U:Z

    const/4 v8, 0x1

    xor-int/lit8 v6, p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "scan_ocr"

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lr45;->i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "openByOcrPosition"

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "openByOcrFrom"

    .line 9
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p0, p2}, Lr45;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return v8

    .line 11
    :cond_2
    sget-boolean p0, Lr45;->c:Z

    const/4 p2, 0x0

    if-nez p0, :cond_3

    const p0, 0x7f12240c

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    return p2
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v13, p2

    .line 1
    invoke-static/range {v0 .. v13}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v11, p3

    move/from16 v13, p2

    .line 1
    invoke-static/range {v0 .. v13}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v7, p2

    move/from16 v13, p3

    .line 1
    invoke-static/range {v0 .. v13}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v12}, Lr45;->Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v10, p2

    move/from16 v12, p3

    .line 1
    invoke-static/range {v0 .. v12}, Lr45;->Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 13

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 1
    invoke-static/range {v0 .. v12}, Lr45;->Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lr45;->L(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZ)Z

    move-result p0

    return p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;ZLv45;ZLandroid/os/Bundle;)Z
    .locals 13

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v11, p5

    .line 1
    invoke-static/range {v0 .. v12}, Lr45;->Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZ)Z
    .locals 13

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p5

    .line 1
    invoke-static/range {v0 .. v12}, Lr45;->Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZLjava/lang/String;)Z
    .locals 15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p5

    move-object/from16 v14, p6

    .line 1
    invoke-static/range {v0 .. v14}, Lr45;->S(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;)Z
    .locals 13

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v12}, Lr45;->Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 18

    .line 1
    :try_start_0
    invoke-static {}, Lt4d;->u()V

    .line 2
    invoke-static/range {p1 .. p1}, Lt4d;->x(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v17, p3

    .line 3
    invoke-static/range {v1 .. v17}, Lr45;->U(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;Lgn7;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lt4d;->t()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lt4d;->t()V

    .line 5
    throw v0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Z
    .locals 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move/from16 v7, p3

    move-object/from16 v11, p4

    .line 1
    invoke-static/range {v0 .. v12}, Lr45;->Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    .line 1
    invoke-static/range {v0 .. v13}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    move-result v0

    return v0
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 1
    invoke-static/range {v0 .. v14}, Lr45;->S(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;)Z
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    invoke-static/range {v0 .. v15}, Lr45;->T(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;Lgn7;)Z

    move-result v0

    return v0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;Lgn7;)Z
    .locals 18

    .line 1
    :try_start_0
    invoke-static {}, Lt4d;->u()V

    .line 2
    invoke-static/range {p1 .. p1}, Lt4d;->x(Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 3
    invoke-static/range {v1 .. v17}, Lr45;->U(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;Lgn7;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lt4d;->t()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lt4d;->t()V

    .line 5
    throw v0
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;Lgn7;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p11

    move-object/from16 v12, p16

    const/4 v11, 0x0

    if-eqz v15, :cond_e

    .line 1
    invoke-static/range {p1 .. p1}, Lq73;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lug8;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "en_google_file_tag"

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/StartPublicActivity;

    invoke-direct {v0, v14, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "FILEPATH"

    .line 5
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v12, :cond_1

    .line 6
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-static {v14, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return v11

    .line 9
    :cond_2
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->n()V

    .line 11
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    .line 13
    invoke-static {v14, v0}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    .line 14
    invoke-static/range {p1 .. p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lr45;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f1220f0

    .line 16
    invoke-virtual {v14, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v14, v0, v11}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, v15, v3}, Lxk4;->a(Ljava/lang/String;Z)V

    return v11

    :cond_5
    move-object v9, v0

    goto :goto_0

    :cond_6
    move-object v9, v1

    .line 18
    :goto_0
    invoke-static/range {p0 .. p1}, Lg29;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sput-boolean v3, Lr45;->c:Z

    return v11

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v17, v10

    move/from16 v10, p9

    move/from16 v11, p12

    move/from16 v12, v16

    move-object v15, v13

    move-object/from16 v13, p14

    .line 20
    invoke-static/range {v0 .. v13}, Lu45;->l(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p15

    .line 21
    invoke-static {v0, v1}, Ljn7;->f(Landroid/content/Intent;Lgn7;)V

    if-nez v0, :cond_b

    if-eqz p2, :cond_8

    .line 22
    invoke-static/range {p0 .. p1}, Lr45;->x(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x0

    .line 23
    sget-boolean v1, Lr45;->c:Z

    if-nez v1, :cond_a

    .line 24
    sget-boolean v1, Lr45;->d:Z

    if-eqz v1, :cond_9

    const v1, 0x7f1206e3

    goto :goto_1

    :cond_9
    const v1, 0x7f1205f0

    :goto_1
    invoke-virtual {v14, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_a
    return v0

    :cond_b
    if-eqz v15, :cond_c

    .line 25
    invoke-virtual {v0, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_c
    const-string v1, "TXT_RELOAD_ENCODING"

    move-object/from16 v2, p10

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_HISTORY_VERSION"

    move/from16 v2, p3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "FLAG_OPEN_PARAMS"

    move/from16 v2, p13

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    sget v1, Lr45;->b:I

    const-string v2, "FLAG_OPEN_FROM_WHERE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v1, p16

    if-eqz v1, :cond_d

    .line 30
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v2, v17

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    move-object/from16 v1, p1

    .line 32
    invoke-static {v14, v0, v1}, Lr45;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_e
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lr45;->W(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmp2;->P(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv45;

    .line 3
    iget-object v2, v1, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, v1, p2, p1}, Lr45;->Y(Landroid/content/Context;Lv45;Ljava/util/ArrayList;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public static X(Landroid/content/Context;Lv45;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lr45;->Y(Landroid/content/Context;Lv45;Ljava/util/ArrayList;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/content/Context;Lv45;Ljava/util/ArrayList;Landroid/os/Bundle;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv45;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lv45;->I:Ljava/lang/String;

    iget-boolean v0, p1, Lv45;->U:Z

    const/4 v8, 0x1

    xor-int/lit8 v6, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "new_template_doc"

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lr45;->i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "INSERT_PIC_LIST"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "INSERT_PIC_LIST_FILE_DELETE"

    .line 3
    invoke-virtual {p1, p2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p2, "BUNDLE_START_FUNCTION"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p1, p2}, Lr45;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return v8

    .line 6
    :cond_1
    sget-boolean p1, Lr45;->c:Z

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const p1, 0x7f12240c

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return p2
.end method

.method public static Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "pic_preview"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lr45;->i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    const-string v0, "INSERT_PIC_LIST"

    .line 3
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p4, "INSERT_PIC_LIST_FILE_DELETE"

    .line 4
    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "INSERT_PIC_SAVE_FILE_NAME"

    .line 5
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "INSERT_PIC_SAVE_FILE_PATH"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string p3, "INSERT_PIC_PREVIEW_MODE"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "from"

    .line 8
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "PAY_POSITION"

    .line 9
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "INSERT_PIC_PREVIEW_ID"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0, p1}, Lgt9;->h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Lr45;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const p1, 0x7f12240c

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lgq2;->i(Landroid/app/Activity;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lsq6;->k(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 4
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v1

    invoke-virtual {v1}, Lsq6;->j()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v3, "OpenFile"

    .line 7
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "NEWDOCUMENT"

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static {p2}, Lze8;->z(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 12
    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-static {v0, p1}, Lcn/wps/moffice/main/common/Start;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    if-eqz v0, :cond_7

    const v1, 0x7f01003d

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    :cond_7
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lr45$e;

    invoke-direct {v1, v2, p0, p1}, Lr45$e;-><init>(ZLandroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    invoke-static {p2}, Lq45;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 17
    invoke-static {p2}, Lro2;->a(Ljava/lang/String;)Loo2;

    move-result-object p1

    .line 18
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_open_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loo2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    const-string v0, "app_open_file"

    invoke-virtual {p2, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loo2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnqa;->d(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public static a0(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr45;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "INTENT_OPEN_TYPE"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "searchresult"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "search_general"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "cloudstab"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "recent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "fileradar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "fileselect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {p2}, Lx73;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const v1, 0x7f122330    # 1.9425E38f

    .line 5
    invoke-static {p0, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {p2, v3}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p1, "func_result"

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "comp"

    const-string v0, "public"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "func_name"

    const-string v0, "synergy_openfile"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "result_name"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 13
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return v3

    :cond_6
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ed7e288 -> :sswitch_5
        -0x4d71d4f6 -> :sswitch_4
        -0x37b9b9a5 -> :sswitch_3
        -0x19583e09 -> :sswitch_2
        0x476ed51 -> :sswitch_1
        0x3b3f4fc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, -0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    invoke-static/range {v0 .. v13}, Lr45;->d0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "FLAG_OPEN_PARAMS"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;)Z
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p10

    move/from16 v12, p12

    move-object/from16 v11, p13

    const/4 v10, 0x0

    if-nez v14, :cond_0

    return v10

    .line 1
    :cond_0
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->n()V

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_4

    .line 5
    invoke-static {v13, v0}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-static/range {p1 .. p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lr45;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f1220f0

    .line 8
    invoke-virtual {v13, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v13, v0, v10}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, v14, v9}, Lxk4;->a(Ljava/lang/String;Z)V

    return v10

    :cond_3
    move-object/from16 v16, v0

    goto :goto_0

    :cond_4
    move-object/from16 v16, v1

    .line 10
    :goto_0
    invoke-static/range {p0 .. p1}, Lg29;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sput-boolean v9, Lr45;->c:Z

    return v10

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p6

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, v16

    move/from16 v10, p8

    move/from16 v11, v17

    move v14, v12

    move/from16 v12, v18

    .line 12
    invoke-static/range {v0 .. v12}, Lu45;->k(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZ)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_6

    .line 13
    invoke-static/range {p0 .. p1}, Lr45;->x(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 14
    sget-boolean v1, Lr45;->c:Z

    if-nez v1, :cond_8

    .line 15
    sget-boolean v1, Lr45;->d:Z

    if-eqz v1, :cond_7

    const v1, 0x7f1206e3

    goto :goto_1

    :cond_7
    const v1, 0x7f1205f0

    :goto_1
    invoke-virtual {v13, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_8
    return v0

    :cond_9
    if-eqz v15, :cond_a

    .line 16
    invoke-virtual {v0, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_a
    const-string v1, "FLAG_FROMZIPDOCUMENTMANAGER"

    move/from16 v2, p11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "TXT_RELOAD_ENCODING"

    move-object/from16 v2, p9

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p13

    if-eqz v1, :cond_b

    .line 19
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "en_google_file_tag"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_b
    invoke-static {}, Llgh;->R()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x35

    if-ne v14, v1, :cond_c

    const-string v1, "OPEN_APPLICATION_TOOLS"

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_c
    const/16 v1, 0x9

    .line 23
    invoke-static {v14, v1}, Lr45;->c(II)I

    move-result v1

    const-string v2, "FLAG_OPEN_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    :goto_2
    sget-object v1, Lgnh;->a0:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    move-object/from16 v1, p1

    .line 25
    invoke-static {v13, v0, v1}, Lr45;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Intent;I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lr45;->y(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZZ)Z
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    .line 1
    invoke-static/range {v0 .. v12}, Lr45;->c0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lr45;->b0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "isNoSpaceLeftException"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p2, Lr45$c;

    invoke-direct {p2, p0, p1}, Lr45$c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-static {p2}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v3

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4, v0}, Lwk4;->p(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/util/List;)V

    .line 10
    invoke-virtual {v3, p2}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object v4, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-eq v3, v4, :cond_2

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "INTENT_START_ALIVE_PROCESS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lup2;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "cn.wps.moffice.writer"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "cn.wps.moffice.pdf"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "cn.wps.moffice.spreadsheet.multiactivity.Spreadsheet"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "cn.wps.moffice.presentation.multiactivity.Presentation"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const p1, 0x7f1224f2

    new-array p2, v1, [Ljava/lang/Object;

    const v0, 0x7f121d3e

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lup2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    .line 22
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e0()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 23
    :cond_5
    new-instance v2, Lr45$d;

    invoke-direct {v2, p0, p1, p2}, Lr45$d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v2}, Lqjh;->g(Landroid/content/Context;Ljava/lang/Runnable;)Lqjh;

    move-result-object p1

    .line 25
    invoke-static {v0, p0, p1}, Lnp2;->l(Ljava/lang/String;Landroid/content/Context;Lnp2$h;)V

    return v1
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZZI)Z
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 1
    invoke-static/range {v0 .. v12}, Lr45;->c0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    .line 1
    invoke-static {p0}, Lmp2;->P(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv45;

    .line 3
    iget-object v3, v1, Lv45;->S:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lr45;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iput-object p1, v6, Lv45;->I:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v5, v6, Lv45;->I:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v11, p3

    invoke-static/range {v4 .. v11}, Lr45;->i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;)Z
    .locals 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v6, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    invoke-static/range {v0 .. v13}, Lr45;->d0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lv45;Ljava/io/File;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 15

    .line 1
    invoke-static/range {p0 .. p1}, Lg29;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lr45;->c:Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p3

    move-object/from16 v14, p8

    .line 3
    invoke-static/range {v1 .. v14}, Lu45;->l(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lr45;->h(Landroid/content/Context;Ljava/lang/String;Lv45;Ljava/io/File;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "from"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lgnh;->J:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0}, Lm93;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lgnh;->I:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    .line 9
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "qq_home"

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "wechat_home"

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "home_slide_menu"

    goto :goto_0

    .line 12
    :cond_7
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    .line 13
    :goto_0
    sget v1, Lfh8;->f:I

    const/4 v2, -0x1

    const-string v3, "FLAG_OPEN_FROM_WHERE"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne v1, p0, :cond_8

    .line 14
    sget-object v0, Lgnh;->b0:Ljava/lang/String;

    :cond_8
    return-object v0
.end method

.method public static k(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lr45;->s(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "FLAG_OPEN_PARAMS"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    and-int/lit8 p0, p0, -0x10

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1220f0

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v0, "FILEPATH"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_roaming"

    .line 4
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v1}, Lql9;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p3

    .line 8
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v0, p3, :cond_1

    const-string p3, "cn.wps.moffice.spreadsheet.ActionValue"

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-static {p0, p1, p2}, Lr45;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return-void
.end method

.method public static m(Landroid/content/Intent;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lr45;->s(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "FLAG_OPEN_PARAMS"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    and-int/lit8 p0, p0, -0x10

    shl-int/lit8 p1, p1, 0x4

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static n(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lr45;->s(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lr45;->o(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "FLAG_OPEN_PARAMS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static p(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Landroid/content/Intent;I)Z
    .locals 2

    const-string v0, "FLAG_OPEN_PARAMS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lr45;->p(II)Z

    move-result p0

    return p0
.end method

.method public static r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lr45;->d:Z

    return-void
.end method

.method public static s(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "knowledge_page_extra_data"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "TEMPLATETYPE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TEMPLATE_TYPE_OCRENTRY"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TEMPLATE_TYPE_HIGHLIGHT"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TEMPLATE_TYPE_KEYNOTE"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pdf"

    .line 5
    invoke-static {p0}, Lxib;->l(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x14

    .line 6
    invoke-static {p0}, Lfq2;->a(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static v(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "TEMPLATEEDIT"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "NEWOPENFILE"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lqgh;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/high16 v6, 0x10000000

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "openfile"

    .line 7
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "open_otherfile_system_click"

    .line 11
    invoke-static {v0, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    .line 12
    sget-boolean v0, Lr45;->c:Z

    if-nez v0, :cond_2

    .line 13
    sget-boolean v0, Lr45;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1206e3

    goto :goto_1

    :cond_1
    const v0, 0x7f1205f0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    :cond_2
    :try_start_2
    invoke-static {p0}, Lu6q;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "unknown"

    :cond_3
    const-string v0, "local"

    .line 16
    invoke-static {p1}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "wpscloud"

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p1}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "othercloud"

    :cond_5
    :goto_2
    const-string v1, "NotSupport"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[StartAppIntent.openFileByOtherApp] filepath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " name: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    .line 19
    invoke-static {v2, v0, p1, p0}, Lq45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return v3
.end method

.method public static y(Landroid/content/Intent;I)V
    .locals 1

    const-string p1, "FLAG_OPEN_PARAMS"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static z(Landroid/content/Intent;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "FLAG_OPEN_PARAMS"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
