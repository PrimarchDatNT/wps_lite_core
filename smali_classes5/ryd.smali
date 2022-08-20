.class public Lryd;
.super Ljava/lang/Object;
.source "InsertShaper.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lmyd;


# static fields
.field public static final Z:I = 0x7f08041f

.field public static final a0:I = 0x7f08041e

.field public static final b0:I = 0x7f08041c

.field public static final c0:I = 0x7f080233


# instance fields
.field public B:I

.field public I:Lqwd;

.field public S:Landroid/content/Context;

.field public T:Lcn/wps/show/app/KmoPresentation;

.field public U:Lnyd;

.field public V:Lmpe;

.field public W:[[I

.field public X:[I

.field public Y:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqwd;Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffffff

    .line 2
    iput v0, p0, Lryd;->B:I

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 3
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    iput-object v1, p0, Lryd;->W:[[I

    new-array v1, v0, [I

    .line 4
    sget v3, Lryd;->Z:I

    aput v3, v1, v4

    sget v3, Lryd;->a0:I

    aput v3, v1, v5

    sget v3, Lryd;->b0:I

    aput v3, v1, v2

    sget v2, Lryd;->c0:I

    aput v2, v1, v6

    iput-object v1, p0, Lryd;->X:[I

    new-array v1, v0, [Z

    .line 5
    fill-array-data v1, :array_4

    iput-object v1, p0, Lryd;->Y:[Z

    .line 6
    iput-object p1, p0, Lryd;->I:Lqwd;

    .line 7
    iput-object p2, p0, Lryd;->S:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lryd;->T:Lcn/wps/show/app/KmoPresentation;

    .line 9
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lryd;->x()Lmpe;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lryd;->y()Lmpe;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lryd;->V:Lmpe;

    .line 10
    new-instance p1, Lryd$a;

    invoke-direct {p1, p0, v0}, Lryd$a;-><init>(Lryd;I)V

    .line 11
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Integer;

    const v0, 0x9c4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-virtual {p2, p1, p3}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void

    nop

    :array_0
    .array-data 4
        0xffffff
        0x666666
    .end array-data

    :array_1
    .array-data 4
        0xe1793c
        0xe1793c
    .end array-data

    :array_2
    .array-data 4
        0xffffff
        0x3893e0
    .end array-data

    :array_3
    .array-data 4
        0x279c64
        0x1c7d4e
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic l(Lryd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lryd;->D()V

    return-void
.end method

.method public static synthetic m(Lryd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lryd;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lryd;->c0:I

    return v0
.end method

.method public static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lryd;->a0:I

    return v0
.end method

.method public static synthetic p(Lryd;)I
    .locals 0

    .line 1
    iget p0, p0, Lryd;->B:I

    return p0
.end method

.method public static synthetic q(Lryd;)Lqwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lryd;->I:Lqwd;

    return-object p0
.end method

.method public static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lryd;->b0:I

    return v0
.end method

.method public static synthetic s()I
    .locals 1

    .line 1
    sget v0, Lryd;->Z:I

    return v0
.end method

.method public static synthetic t(Lryd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lryd;->C()V

    return-void
.end method

.method private synthetic z(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;

    .line 3
    invoke-virtual {p0, p1, p3}, Lryd;->h(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;I)V

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lryd;->z(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/insert"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "editmode_click"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "shape"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lryd;->U:Lnyd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lryd;->u()Lnyd;

    move-result-object v0

    iput-object v0, p0, Lryd;->U:Lnyd;

    .line 3
    :cond_0
    iget-object v0, p0, Lryd;->U:Lnyd;

    invoke-virtual {v0, p0}, Lnyd;->c(Lmyd;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lryd$d;

    invoke-direct {v1, p0}, Lryd$d;-><init>(Lryd;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    iget-object v1, p0, Lryd;->S:Landroid/content/Context;

    iget-object v2, p0, Lryd;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lryd;->W:[[I

    const/4 v4, 0x3

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aget v5, v5, v6

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-direct {v0, v1, v2, v5, v3}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;II)V

    return-object v0
.end method

.method public b()Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    iget-object v1, p0, Lryd;->S:Landroid/content/Context;

    iget-object v2, p0, Lryd;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lryd;->W:[[I

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aget v5, v5, v6

    aget-object v3, v3, v4

    aget v3, v3, v4

    invoke-direct {v0, v1, v2, v5, v3}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;II)V

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->U:Li26;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Li26;->u3(F)V

    return-object v0
.end method

.method public c(Loyd$a;)Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    iget-object v1, p0, Lryd;->S:Landroid/content/Context;

    iget-object v2, p0, Lryd;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, p0, Lryd;->W:[[I

    const/4 v3, 0x3

    aget-object v4, v0, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v0, v0, v3

    const/4 v3, 0x1

    aget v5, v0, v3

    move-object v0, v6

    move v3, v4

    move v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;IILoyd$a;)V

    return-object v6
.end method

.method public d()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    const-string v0, "template"

    .line 1
    invoke-virtual {p0, v0}, Lryd;->B(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljyd;

    invoke-direct {v0, p0}, Ljyd;-><init>(Lryd;)V

    return-object v0
.end method

.method public e(Loyd$a;)Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    iget-object v1, p0, Lryd;->S:Landroid/content/Context;

    iget-object v2, p0, Lryd;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, p0, Lryd;->W:[[I

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v0, v0, v3

    aget v5, v0, v3

    move-object v0, v6

    move v3, v4

    move v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;IILoyd$a;)V

    .line 2
    iget-object p1, v6, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;->U:Li26;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Li26;->u3(F)V

    return-object v6
.end method

.method public f(Loyd$a;)Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    iget-object v1, p0, Lryd;->S:Landroid/content/Context;

    iget-object v2, p0, Lryd;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, p0, Lryd;->W:[[I

    const/4 v3, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v0, v0, v3

    const/4 v3, 0x1

    aget v5, v0, v3

    move-object v0, v6

    move v3, v4

    move v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;IILoyd$a;)V

    return-object v6
.end method

.method public g()Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    iget-object v1, p0, Lryd;->S:Landroid/content/Context;

    iget-object v2, p0, Lryd;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lryd;->W:[[I

    const/4 v4, 0x2

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aget v5, v5, v6

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-direct {v0, v1, v2, v5, v3}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;II)V

    return-object v0
.end method

.method public h(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v0, Lryd;->I:Lqwd;

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getShapeType()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getFillColor()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getShape()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->P0()Li26;

    move-result-object v4

    invoke-virtual {v4}, Li26;->V2()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getLineColor()I

    move-result v4

    .line 3
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lqwd;->H(III)V

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v5, v0, Lryd;->I:Lqwd;

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getShapeType()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getFillColor()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getLineColor()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lqwd;->C(IIIZZ)V

    goto :goto_1

    .line 5
    :cond_1
    :pswitch_1
    iget-object v11, v0, Lryd;->I:Lqwd;

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getShapeType()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getFillColor()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getLineColor()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lqwd;->C(IIIZZ)V

    goto :goto_1

    .line 6
    :cond_2
    :pswitch_2
    iget-object v1, v0, Lryd;->I:Lqwd;

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getShapeType()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getFillColor()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter$DrawImageView;->getLineColor()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lqwd;->C(IIIZZ)V

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lryd;->v()V

    const-string v1, "template"

    .line 8
    invoke-virtual {v0, v1}, Lryd;->B(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    iget-object v1, p0, Lryd;->S:Landroid/content/Context;

    iget-object v2, p0, Lryd;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lryd;->W:[[I

    const/4 v4, 0x0

    aget-object v5, v3, v4

    aget v5, v5, v4

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-direct {v0, v1, v2, v5, v3}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;II)V

    return-object v0
.end method

.method public j(Loyd$a;)Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    iget-object v1, p0, Lryd;->S:Landroid/content/Context;

    iget-object v2, p0, Lryd;->T:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, p0, Lryd;->W:[[I

    const/4 v3, 0x0

    aget-object v4, v0, v3

    aget v4, v4, v3

    aget-object v0, v0, v3

    const/4 v3, 0x1

    aget v5, v0, v3

    move-object v0, v6

    move v3, v4

    move v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;IILoyd$a;)V

    return-object v6
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lryd;->I:Lqwd;

    .line 2
    iput-object v0, p0, Lryd;->S:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lryd;->U:Lnyd;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lnyd;->b()V

    .line 5
    :cond_0
    iput-object v0, p0, Lryd;->U:Lnyd;

    .line 6
    iput-object v0, p0, Lryd;->W:[[I

    return-void
.end method

.method public final u()Lnyd;
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqyd;

    iget-object v1, p0, Lryd;->I:Lqwd;

    iget-object v2, p0, Lryd;->S:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lqyd;-><init>(Lqwd;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Loyd;

    iget-object v1, p0, Lryd;->I:Lqwd;

    iget-object v2, p0, Lryd;->S:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Loyd;-><init>(Lqwd;Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lryd;->U:Lnyd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnyd;->a()V

    :cond_0
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_shape:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_shape_ppt:I

    :goto_0
    return v0
.end method

.method public final x()Lmpe;
    .locals 7

    .line 1
    new-instance v6, Lryd$c;

    invoke-virtual {p0}, Lryd;->w()I

    move-result v2

    iget-object v4, p0, Lryd;->X:[I

    iget-object v5, p0, Lryd;->Y:[Z

    sget v3, Lcom/resouce/module/ResSTRING;->public_shape:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lryd$c;-><init>(Lryd;II[I[Z)V

    return-object v6
.end method

.method public final y()Lmpe;
    .locals 3

    .line 1
    new-instance v0, Lryd$b;

    invoke-virtual {p0}, Lryd;->w()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_shape:I

    invoke-direct {v0, p0, v1, v2}, Lryd$b;-><init>(Lryd;II)V

    return-object v0
.end method
