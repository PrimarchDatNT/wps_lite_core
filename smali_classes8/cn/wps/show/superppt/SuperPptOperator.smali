.class public Lcn/wps/show/superppt/SuperPptOperator;
.super Ljava/lang/Object;
.source "SuperPptOperator.java"


# static fields
.field private static final RESULT_ERROR:I = -0x2

.field private static final RESULT_FAILED:I = -0x1

.field private static final RESULT_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SuperPptOperator"

.field private static final chR:I = 0x9c40

.field private static final chS:I = 0x0

.field private static final chT:I = 0x1

.field private static final chU:I = 0x2

.field private static final chV:Ljava/lang/String; = "blank.pptx"

.field private static cil:Lcn/wps/show/superppt/SuperPptOperator;


# instance fields
.field private chW:Ljava/lang/String;

.field private chX:Ljava/lang/String;

.field private chY:Ljava/lang/String;

.field private chZ:Ljava/lang/String;

.field private cia:Lhap;

.field private cib:Lorg/json/JSONObject;

.field private cic:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cid:Lcn/wps/show/app/KmoPresentation;

.field private cie:Lcn/wps/show/app/KmoPresentation;

.field private cif:[Z

.field private cig:I

.field private cih:I

.field private cii:Ljava/lang/Object;

.field private cij:Ljava/lang/Object;

.field private cik:Lk0o;

.field private cim:Lw2o;

.field private cin:Lq0o;

.field private cio:Landroid/os/HandlerThread;

.field private cip:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cif:[Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cig:I

    .line 4
    iput v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cih:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cii:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cij:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cik:Lk0o;

    .line 8
    new-instance v0, Lhap;

    invoke-direct {v0}, Lhap;-><init>()V

    iput-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->chW:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcn/wps/show/superppt/SuperPptOperator;->d(Landroid/content/Context;)V

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "underline"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 2
    array-length v4, p1

    if-lez v4, :cond_1

    .line 3
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    array-length v0, p2

    if-lez v0, :cond_3

    .line 7
    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v4, p2, v2

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_3
    return v3
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v5}, Lhap;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lhap;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 4
    iget-object v6, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v6}, Lhap;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lhap;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    .line 5
    aget-object v8, v4, v7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 7
    aget-object v8, v4, v3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v8, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v8}, Lhap;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lhap;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x4

    if-ge v9, v12, :cond_6

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkap;

    iget-object v12, v12, Lkap;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkap;

    iget-object v14, v14, Lkap;->b:Ljava/lang/String;

    const-string v15, "Text"

    .line 12
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 13
    iget-object v15, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v15}, Lhap;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v1, v7}, Lhap;->A(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    if-ne v7, v13, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 14
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_4

    .line 15
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llap;

    iget-boolean v13, v13, Llap;->e:Z

    if-eqz v13, :cond_2

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llap;

    iget v13, v13, Llap;->c:I

    if-nez v13, :cond_3

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llap;

    iget v13, v13, Llap;->d:I

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    const-string v7, "Title"

    .line 17
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    const-string v1, "_Tit*"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v5, :cond_9

    if-ne v5, v13, :cond_8

    goto :goto_6

    :cond_8
    if-gt v11, v3, :cond_a

    const/4 v11, 0x2

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v11, 0x1

    :cond_a
    :goto_7
    const/4 v1, 0x6

    if-le v11, v1, :cond_b

    const/4 v11, 0x6

    :cond_b
    if-lez v11, :cond_c

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eq v5, v13, :cond_c

    const-string v1, "_LtTit*"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    if-lez v11, :cond_d

    const-string v1, "_Tx*"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v1, 0x0

    .line 24
    :goto_8
    array-length v5, v4

    const-string v6, "_Pic*"

    if-ge v1, v5, :cond_f

    .line 25
    aget-object v5, v4, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/2addr v1, v3

    .line 26
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-lez v7, :cond_10

    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cib:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/show/superppt/SuperPptOperator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cig:I

    return p1
.end method

.method public static synthetic a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/show/superppt/SuperPptOperator;->cL(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4

    .line 9
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTI()Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    const-string v1, "SectionPage_Section_Tit*1_SubTit*1"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-lez p1, :cond_1

    .line 12
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    add-int/2addr p3, p4

    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p3, p1, v2, v1}, Ll0o;->L(IILcn/wps/show/app/KmoPresentation;Z)I

    .line 13
    new-instance p1, Lo5o;

    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p3

    invoke-direct {p1, p3}, Lo5o;-><init>(Lj4o;)V

    .line 14
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object p3

    invoke-virtual {p3}, Ly5o;->i()Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "a"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object p1

    invoke-virtual {p1}, Ly5o;->i()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "e"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5o;

    invoke-virtual {p3}, Lx5o;->N0()Lx3o;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lx3o;->v4()Lz5o;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lz5o;->Y()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Lz5o;->F(II)Z

    .line 19
    invoke-virtual {v2, v0, p2}, Lz5o;->V(ILjava/lang/String;)Z

    .line 20
    invoke-virtual {v2, p3}, Lz5o;->n0(Lx3o;)Z

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5o;

    invoke-virtual {p1}, Lx5o;->N0()Lx3o;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lz5o;->Y()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p2, v0, p3}, Lz5o;->F(II)Z

    add-int/2addr p4, v1

    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lz5o;->V(ILjava/lang/String;)Z

    .line 25
    invoke-virtual {p2, p1}, Lz5o;->n0(Lx3o;)Z

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcn/wps/show/superppt/SuperPptOperator;Lcn/wps/show/app/KmoPresentation;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    return-object p1
.end method

.method public static synthetic a(Lcn/wps/show/superppt/SuperPptOperator;)Lhap;
    .locals 0

    .line 4
    iget-object p0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    return-object p0
.end method

.method public static synthetic a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic a(Lcn/wps/show/superppt/SuperPptOperator;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cib:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Lcn/wps/show/app/KmoPresentation;ILcn/wps/show/app/KmoPresentation;I)V
    .locals 3

    .line 173
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p4, p3, v2}, Ll0o;->L(IILcn/wps/show/app/KmoPresentation;Z)I

    .line 174
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll0o;->C(I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 26
    iget-object v3, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lhap;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "a"

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "b"

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const-string v6, "n_h_a"

    .line 29
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const-string v7, "f"

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const-string v8, "l_h_a"

    .line 31
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const-string v9, "l_h_f"

    .line 32
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const-string v10, "m_h_a"

    .line 33
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    const-string v11, "m_h_f"

    .line 34
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    const-string v12, "n_h_h_a"

    .line 35
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    const-string v13, "n_h_h_f"

    .line 36
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    const/4 v14, 0x0

    .line 37
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 38
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkap;

    .line 39
    iget-object v13, v15, Lkap;->b:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 40
    iget-object v2, v15, Lkap;->a:Ljava/lang/String;

    .line 41
    iget-object v15, v15, Lkap;->c:Ljava/util/ArrayList;

    move-object/from16 v17, v12

    const-string v12, "Title"

    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_3

    const/4 v12, 0x0

    .line 44
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lx5o;

    .line 45
    invoke-virtual/range {v18 .. v18}, Lx5o;->l0()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 46
    invoke-virtual/range {v18 .. v18}, Lx5o;->N0()Lx3o;

    move-result-object v12

    invoke-direct {v0, v12, v15}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lx3o;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    const-string v12, "SubTitle"

    .line 47
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v5, :cond_3

    const/4 v12, 0x0

    .line 48
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lx5o;

    .line 49
    invoke-virtual/range {v18 .. v18}, Lx5o;->l0()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 50
    invoke-virtual/range {v18 .. v18}, Lx5o;->N0()Lx3o;

    move-result-object v12

    invoke-direct {v0, v12, v15}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lx3o;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const-string v12, "TotalTitle"

    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v6, :cond_3

    const/4 v12, 0x0

    .line 52
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lx5o;

    .line 53
    invoke-virtual/range {v18 .. v18}, Lx5o;->l0()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 54
    invoke-virtual/range {v18 .. v18}, Lx5o;->N0()Lx3o;

    move-result-object v12

    invoke-direct {v0, v12, v15}, Lcn/wps/show/superppt/SuperPptOperator;->b(Lx3o;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const-string v12, "Catalog"

    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 56
    invoke-direct {v0, v3, v11}, Lcn/wps/show/superppt/SuperPptOperator;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    :goto_1
    const-string v12, "Text"

    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v7, :cond_4

    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_4

    const/4 v12, 0x0

    .line 59
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx5o;

    invoke-virtual {v13}, Lx5o;->N0()Lx3o;

    move-result-object v12

    iget-object v13, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    move-object/from16 v18, v4

    invoke-virtual {v13}, Lhap;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lhap;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v0, v12, v15, v2, v4}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lx3o;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v4

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v17, v12

    :goto_3
    const/4 v1, 0x1

    if-eqz v8, :cond_6

    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5o;

    .line 62
    invoke-direct {v0, v3, v4, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/util/ArrayList;Lx5o;Z)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5o;

    const/4 v5, 0x0

    .line 65
    invoke-direct {v0, v3, v4, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/util/ArrayList;Lx5o;Z)V

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_8

    .line 66
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 67
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5o;

    .line 68
    invoke-direct {v0, v3, v4, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/util/ArrayList;Lx5o;Z)V

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_9

    .line 69
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 70
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5o;

    const/4 v5, 0x0

    .line 71
    invoke-direct {v0, v3, v4, v5}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/util/ArrayList;Lx5o;Z)V

    goto :goto_7

    :cond_9
    if-eqz v17, :cond_a

    .line 72
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5o;

    .line 74
    invoke-direct {v0, v3, v4, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/util/ArrayList;Lx5o;Z)V

    goto :goto_8

    :cond_a
    if-eqz v16, :cond_b

    .line 75
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5o;

    const/4 v4, 0x0

    .line 77
    invoke-direct {v0, v3, v2, v4}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/util/ArrayList;Lx5o;Z)V

    goto :goto_9

    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;>;Z)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p3, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/wps/show/superppt/SuperPptOperator;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cib:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lx5o;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leap;",
            ">;",
            "Lx5o;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 80
    invoke-virtual {p2}, Lx5o;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 81
    :cond_0
    invoke-virtual {p2}, Lx5o;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 84
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 85
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    return-void

    .line 87
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leap;

    iget-object p1, p1, Leap;->a:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 89
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->chW:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->chX:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 94
    :cond_4
    invoke-static {v1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 95
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    iget v2, p1, Lcr1;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Loo;->h(F)F

    move-result v0

    float-to-int v0, v0

    .line 96
    invoke-static {}, Loo;->u()Loo;

    move-result-object v2

    iget p1, p1, Lcr1;->c:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Loo;->i(F)F

    move-result p1

    float-to-int p1, p1

    .line 97
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    .line 98
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-le v0, v2, :cond_6

    if-le p1, v3, :cond_6

    int-to-double v6, v0

    mul-double v6, v6, v4

    int-to-double v8, v2

    div-double v8, v6, v8

    int-to-double v10, p1

    mul-double v10, v10, v4

    int-to-double v4, v3

    div-double v4, v10, v4

    cmpl-double p1, v8, v4

    if-lez p1, :cond_5

    div-double/2addr v10, v8

    double-to-int p1, v10

    goto :goto_1

    :cond_5
    div-double/2addr v6, v4

    double-to-int p1, v6

    move v0, p1

    goto :goto_2

    :cond_6
    if-le v0, v2, :cond_7

    int-to-double v6, v2

    mul-double v6, v6, v4

    int-to-double v3, v0

    div-double/2addr v6, v3

    int-to-double v3, p1

    mul-double v6, v6, v3

    double-to-int p1, v6

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_7
    if-le p1, v3, :cond_8

    int-to-double v6, v3

    mul-double v6, v6, v4

    int-to-double v4, p1

    div-double/2addr v6, v4

    int-to-double v4, v0

    mul-double v6, v6, v4

    double-to-int v0, v6

    :goto_2
    move p1, v3

    .line 99
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lx5o;->N0()Lx3o;

    move-result-object p2

    invoke-virtual {p2, v1, v0, p1}, Lx3o;->B3(Ljava/lang/String;II)V

    :cond_9
    :goto_4
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lx5o;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkap;",
            ">;",
            "Lx5o;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_10

    .line 100
    invoke-virtual {p2}, Lx5o;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 101
    :cond_0
    invoke-virtual {p2}, Lx5o;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 103
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    .line 104
    invoke-virtual {p2}, Lx5o;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "n_h_h_a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lx5o;->I()Ljava/lang/String;

    move-result-object v3

    const-string v5, "n_h_h_f"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    :cond_1
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 107
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkap;

    iget-object v6, v6, Lkap;->b:Ljava/lang/String;

    const-string v7, "Text"

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_6

    return-void

    .line 110
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkap;

    .line 111
    iget-object p1, p1, Lkap;->c:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p2}, Lx5o;->N0()Lx3o;

    move-result-object p2

    .line 113
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2, p2}, Lm3o;->e(Lx3o;)V

    .line 114
    iget-object p2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    const v2, 0x7fffffff

    invoke-virtual {p2, v0, v2}, Lm3o;->c(II)V

    .line 115
    iget-object p2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->d()Lp3o;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 116
    :cond_7
    invoke-virtual {p2}, Lp3o;->j0()I

    move-result v2

    invoke-virtual {p2}, Lp3o;->H()I

    move-result v3

    const-string v5, ""

    invoke-virtual {p2, v2, v3, v5}, Lp3o;->b0(IILjava/lang/String;)Z

    if-eqz p3, :cond_8

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_8

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llap;

    iget-object p1, p1, Llap;->f:Ljava/util/ArrayList;

    .line 119
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_f

    .line 120
    invoke-virtual {p2}, Lp3o;->j0()I

    move-result p3

    invoke-virtual {p2}, Lp3o;->H()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liap;

    iget-object v2, v2, Liap;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v1, v2}, Lp3o;->b0(IILjava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_f

    .line 122
    iget-object p3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p3

    invoke-virtual {p3}, Lm3o;->H()Lf2o;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    iget-object v2, v2, Llap;->a:Ljava/lang/String;

    invoke-direct {p0, v5, v2}, Lcn/wps/show/superppt/SuperPptOperator;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p3, v2}, Lf2o;->H(Z)V

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    iget-object v2, v2, Llap;->a:Ljava/lang/String;

    invoke-direct {p0, v5, v2}, Lcn/wps/show/superppt/SuperPptOperator;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p3, v2}, Lf2o;->J(Z)V

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    iget-object v2, v2, Llap;->a:Ljava/lang/String;

    invoke-direct {p0, v5, v2}, Lcn/wps/show/superppt/SuperPptOperator;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xd

    goto :goto_4

    :cond_9
    const/16 v2, 0xc

    :goto_4
    invoke-virtual {p3, v2}, Lf2o;->N(I)V

    .line 126
    :cond_a
    iget-object p3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p3

    invoke-virtual {p3}, Lm3o;->d0()Lg2o;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_b

    .line 127
    invoke-virtual {p3}, Lg2o;->q()Le2o;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llap;

    iget p3, p3, Llap;->d:I

    if-ne p3, v4, :cond_c

    const-string p3, "\u2022"

    const-string v3, "Arial"

    .line 129
    invoke-virtual {v2, p3, v3}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llap;

    iget p3, p3, Llap;->d:I

    if-ne p3, v1, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_e

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llap;

    iget p3, p3, Llap;->d:I

    const/4 v3, 0x3

    if-ne p3, v3, :cond_e

    .line 132
    invoke-virtual {v2, v5, v5}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_e
    :goto_5
    invoke-virtual {p2}, Lp3o;->j0()I

    move-result p3

    invoke-virtual {p2}, Lp3o;->H()I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llap;

    iget-object v3, v3, Llap;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v2, v3}, Lp3o;->b0(IILjava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llap;

    iget p3, p3, Llap;->d:I

    if-eqz p3, :cond_8

    .line 135
    invoke-virtual {p2}, Lp3o;->j0()I

    move-result p3

    invoke-virtual {p2}, Lp3o;->H()I

    move-result v2

    const-string v3, "\r"

    invoke-virtual {p2, p3, v2, v3}, Lp3o;->b0(IILjava/lang/String;)Z

    goto/16 :goto_3

    .line 136
    :cond_f
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->F0()V

    :cond_10
    :goto_6
    return-void
.end method

.method private a(Lx3o;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "Ljava/util/ArrayList<",
            "Llap;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 137
    iget-object v3, v0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lm3o;->e(Lx3o;)V

    .line 138
    iget-object v3, v0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Lm3o;->c(II)V

    .line 139
    iget-object v3, v0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->d()Lp3o;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {v3}, Lp3o;->j0()I

    move-result v5

    invoke-virtual {v3}, Lp3o;->H()I

    move-result v6

    const-string v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lp3o;->b0(IILjava/lang/String;)Z

    const/4 v5, 0x0

    .line 141
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    const/4 v6, 0x3

    const-string v8, "\r"

    const-string v9, "Arial"

    const-string v10, "\u2022"

    const/4 v11, 0x2

    const/4 v15, 0x1

    if-eqz p4, :cond_9

    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Llap;

    iget-object v4, v4, Llap;->f:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 143
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 144
    iget-object v13, v0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v13}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v13

    invoke-virtual {v13}, Lm3o;->H()Lf2o;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 145
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Liap;

    iget-object v14, v14, Liap;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v14}, Lcn/wps/show/superppt/SuperPptOperator;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v13, v14}, Lf2o;->H(Z)V

    .line 146
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liap;

    iget-object v14, v14, Liap;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v14}, Lcn/wps/show/superppt/SuperPptOperator;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v13, v14}, Lf2o;->J(Z)V

    .line 147
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liap;

    iget-object v14, v14, Liap;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v14}, Lcn/wps/show/superppt/SuperPptOperator;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xd

    goto :goto_2

    :cond_1
    const/16 v14, 0xc

    :goto_2
    invoke-virtual {v13, v14}, Lf2o;->N(I)V

    .line 148
    :cond_2
    iget-object v13, v0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v13}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v13

    invoke-virtual {v13}, Lm3o;->d0()Lg2o;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 149
    invoke-virtual {v13}, Lg2o;->q()Le2o;

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    .line 150
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liap;

    iget v14, v14, Liap;->d:I

    if-ne v14, v11, :cond_4

    .line 151
    invoke-virtual {v13, v10, v9}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v13, :cond_5

    .line 152
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liap;

    iget v14, v14, Liap;->d:I

    if-ne v14, v15, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_7

    .line 153
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liap;

    iget v14, v14, Liap;->d:I

    if-eq v14, v6, :cond_6

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liap;

    iget v14, v14, Liap;->d:I

    if-nez v14, :cond_7

    .line 154
    :cond_6
    invoke-virtual {v13, v7, v7}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lp3o;->j0()I

    move-result v13

    invoke-virtual {v3}, Lp3o;->H()I

    move-result v14

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Liap;

    iget-object v6, v6, Liap;->b:Ljava/lang/String;

    invoke-virtual {v3, v13, v14, v6}, Lp3o;->b0(IILjava/lang/String;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

    goto/16 :goto_1

    .line 156
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget-boolean v4, v4, Llap;->e:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget v4, v4, Llap;->d:I

    if-eqz v4, :cond_9

    .line 157
    invoke-virtual {v3}, Lp3o;->j0()I

    move-result v4

    invoke-virtual {v3}, Lp3o;->H()I

    move-result v6

    invoke-virtual {v3, v4, v6, v8}, Lp3o;->b0(IILjava/lang/String;)Z

    .line 158
    :cond_9
    iget-object v4, v0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->H()Lf2o;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llap;

    iget-object v6, v6, Llap;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v6}, Lcn/wps/show/superppt/SuperPptOperator;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lf2o;->H(Z)V

    .line 160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llap;

    iget-object v6, v6, Llap;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v6}, Lcn/wps/show/superppt/SuperPptOperator;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lf2o;->J(Z)V

    .line 161
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llap;

    iget-object v6, v6, Llap;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v6}, Lcn/wps/show/superppt/SuperPptOperator;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v12, 0xd

    goto :goto_5

    :cond_a
    const/16 v12, 0xc

    :goto_5
    invoke-virtual {v4, v12}, Lf2o;->N(I)V

    .line 162
    :cond_b
    iget-object v4, v0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->d0()Lg2o;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 163
    invoke-virtual {v4}, Lg2o;->q()Le2o;

    move-result-object v14

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_d

    .line 164
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget v4, v4, Llap;->d:I

    if-ne v4, v11, :cond_d

    .line 165
    invoke-virtual {v14, v10, v9}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-eqz v14, :cond_e

    .line 166
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget v4, v4, Llap;->d:I

    if-ne v4, v15, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v14, :cond_f

    .line 167
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget v4, v4, Llap;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_f

    .line 168
    invoke-virtual {v14, v7, v7}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_f
    :goto_7
    invoke-virtual {v3}, Lp3o;->j0()I

    move-result v4

    invoke-virtual {v3}, Lp3o;->H()I

    move-result v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llap;

    iget-object v9, v9, Llap;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v9}, Lp3o;->b0(IILjava/lang/String;)Z

    add-int/lit8 v5, v5, 0x1

    .line 170
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget v4, v4, Llap;->d:I

    if-eqz v4, :cond_10

    .line 171
    invoke-virtual {v3}, Lp3o;->j0()I

    move-result v4

    invoke-virtual {v3}, Lp3o;->H()I

    move-result v6

    invoke-virtual {v3, v4, v6, v8}, Lp3o;->b0(IILjava/lang/String;)Z

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 172
    :cond_11
    iget-object v1, v0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->F0()V

    return-void
.end method

.method private aD(Lx3o;)I
    .locals 2

    .line 1
    new-instance v0, Lx5o;

    invoke-direct {v0, p1}, Lx5o;-><init>(Lx3o;)V

    .line 2
    invoke-virtual {v0}, Lx5o;->H()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx5o;->I()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "a"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "e"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_3
    const-string v0, "b"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "d"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "f"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    const-string v0, "l_h_a"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    const-string v0, "l_h_f"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    goto :goto_0

    :cond_8
    const-string v0, "m_h_a"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    goto :goto_0

    :cond_9
    const-string v0, "m_h_f"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    goto :goto_0

    :cond_a
    const-string v0, "n_h_h_a"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x9

    goto :goto_0

    :cond_b
    const-string v0, "n_h_h_f"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    goto :goto_0

    :cond_c
    const-string v0, "n_h_a"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0xb

    :cond_d
    :goto_0
    return v1
.end method

.method private aTE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aTF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cig:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aTG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->chZ:Ljava/lang/String;

    return-object v0
.end method

.method private aTH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->chY:Ljava/lang/String;

    return-object v0
.end method

.method private aTI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aTJ()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cik:Lk0o;

    invoke-virtual {v0}, Lk0o;->a()Lm0o;

    move-result-object v0

    invoke-virtual {v0}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cim:Lw2o;

    .line 3
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cin:Lq0o;

    .line 4
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0o;->P(Lw2o;)V

    .line 6
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0o;->O(Lq0o;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    new-instance v1, Lcn/wps/show/superppt/SuperPptOperator$d;

    invoke-direct {v1, p0}, Lcn/wps/show/superppt/SuperPptOperator$d;-><init>(Lcn/wps/show/superppt/SuperPptOperator;)V

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->chW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blank.pptx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/show/app/KmoPresentation;->c4(Ljava/lang/String;Lbc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v1}, Lcn/wps/show/app/KmoPresentation;->l4(I)Lj4o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private aTK()I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTJ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cij:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTE()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cii:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    monitor-exit v2

    return v1

    .line 9
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhap;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-direct {p0, v4}, Lcn/wps/show/superppt/SuperPptOperator;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return v1

    .line 17
    :cond_4
    iget v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cig:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm3o;->w0(Ljava/util/ArrayList;)V

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    const/4 v6, 0x0

    .line 21
    :goto_2
    iget v7, p0, Lcn/wps/show/superppt/SuperPptOperator;->cig:I

    const/16 v8, 0x3e8

    if-eq v7, v4, :cond_6

    iget-object v7, p0, Lcn/wps/show/superppt/SuperPptOperator;->cif:[Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-boolean v7, v7, v9

    if-nez v7, :cond_6

    if-ge v6, v8, :cond_6

    const-wide/16 v7, 0x28

    .line 22
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_6
    if-lt v6, v8, :cond_7

    return v1

    .line 24
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcn/wps/show/superppt/SuperPptOperator;->g(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_8

    return v1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_9
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTT()V

    return v3

    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 27
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private aTL()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cim:Lw2o;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cim:Lw2o;

    invoke-virtual {v0, v1}, Ll0o;->P(Lw2o;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cin:Lq0o;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cin:Lq0o;

    invoke-virtual {v0, v1}, Ll0o;->O(Lq0o;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->n3()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v1, v0}, Lhap;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->chW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pptx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private aTM()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTI()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v2}, Lhap;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lhap;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm3o;->a(I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private aTN()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/wps/show/superppt/SuperPptOperator;->checkTemplatePresentation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v1}, Lhap;->h()I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lhap;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcn/wps/show/superppt/SuperPptOperator;->cM(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcn/wps/show/superppt/SuperPptOperator;->cO(Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lcn/wps/show/superppt/SuperPptOperator;->cN(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private aTO()I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTI()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhap;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v5}, Lhap;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lhap;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    :goto_3
    if-ltz v6, :cond_5

    if-eq v6, v4, :cond_5

    if-ltz v6, :cond_5

    .line 14
    iget-object v7, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v7}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 15
    iget-object v7, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v7}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Ll0o;->G(II)V

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_6
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTT()V

    return v3
.end method

.method private aTP()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTI()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->d()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll0o;->C(I)V

    .line 5
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTT()V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private aTQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private aTR()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhap;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v4, v3, v1}, Lhap;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 5
    :goto_1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v4, v3, v1}, Lhap;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkap;

    .line 10
    iget-object v6, v4, Lkap;->b:Ljava/lang/String;

    const-string v7, "Catalog"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    const/4 v7, 0x0

    .line 12
    :goto_3
    iget-object v8, v4, Lkap;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 13
    iget-object v8, v4, Lkap;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llap;

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Llap;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v6, v2, v3}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/lang/String;Ljava/lang/String;II)I

    .line 16
    iget-object v4, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int v8, v2, v3

    iget-object v9, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v9}, Lhap;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v6, v8, v9}, Lhap;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v5

    :cond_6
    :goto_4
    const/4 v0, -0x1

    return v0
.end method

.method private aTS()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTI()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->j()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v2}, Lhap;->k()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v3}, Lhap;->l()I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget-object v4, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v4}, Lhap;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v6}, Lhap;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhap;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6

    .line 6
    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    .line 8
    invoke-static {}, Loo;->K()Loo;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Loo;->f(F)F

    move-result v4

    float-to-int v4, v4

    .line 9
    invoke-static {}, Loo;->K()Loo;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Loo;->g(F)F

    move-result v5

    float-to-int v5, v5

    .line 10
    invoke-static {}, Loo;->K()Loo;

    move-result-object v6

    const/high16 v7, 0x438d0000    # 282.0f

    cmpg-float v8, v2, v7

    if-gez v8, :cond_2

    const/high16 v2, 0x438d0000    # 282.0f

    :cond_2
    invoke-virtual {v6, v2}, Lto;->c(F)F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-static {}, Loo;->K()Loo;

    move-result-object v6

    const/high16 v7, 0x431f0000    # 159.0f

    cmpg-float v8, v3, v7

    if-gez v8, :cond_3

    const/high16 v3, 0x431f0000    # 159.0f

    :cond_3
    invoke-virtual {v6, v3}, Lto;->c(F)F

    move-result v3

    float-to-int v3, v3

    .line 12
    invoke-static {v1, v4, v5, v2, v3}, Lcfp;->F(Lj4o;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_5

    const/16 v0, 0x1e

    :cond_5
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_6
    :goto_0
    return-object v1
.end method

.method private aTT()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v1, v0}, Lhap;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v5, v4, v0}, Lhap;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 5
    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v5, v4, v0}, Lhap;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 6
    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 7
    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lm3o;->a(I)V

    .line 8
    new-instance v5, Lo5o;

    iget-object v6, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v6, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v4

    invoke-direct {v5, v4}, Lo5o;-><init>(Lj4o;)V

    .line 9
    invoke-virtual {v5}, Lo5o;->n()Ly5o;

    move-result-object v4

    invoke-virtual {v4}, Ly5o;->i()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "e"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 11
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5o;

    invoke-virtual {v5}, Lx5o;->l0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5o;

    invoke-virtual {v4}, Lx5o;->N0()Lx3o;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lm3o;->e(Lx3o;)V

    .line 14
    iget-object v4, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-virtual {v4, v2, v5}, Lm3o;->c(II)V

    .line 15
    iget-object v4, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->d()Lp3o;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v4}, Lp3o;->j0()I

    move-result v5

    invoke-virtual {v4}, Lp3o;->H()I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lp3o;->b0(IILjava/lang/String;)Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcn/wps/show/superppt/SuperPptOperator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cih:I

    return p1
.end method

.method public static synthetic b(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/show/superppt/SuperPptOperator;->cP(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/show/superppt/SuperPptOperator;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cib:Lorg/json/JSONObject;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhap;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "d"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "\u03b6_h_d"

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5o;

    .line 14
    invoke-direct {p0, p1, v0}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/util/ArrayList;Lx5o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhap;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm3o;->a(I)V

    .line 7
    new-instance v1, Lo5o;

    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    invoke-direct {v1, v0}, Lo5o;-><init>(Lj4o;)V

    .line 8
    invoke-virtual {v1}, Lo5o;->n()Ly5o;

    move-result-object v0

    invoke-virtual {v0}, Ly5o;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lx3o;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3o;",
            "Ljava/util/ArrayList<",
            "Llap;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm3o;->e(Lx3o;)V

    .line 16
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lm3o;->c(II)V

    .line 17
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v1

    invoke-virtual {p1}, Lp3o;->H()I

    move-result v2

    const-string v3, ""

    invoke-virtual {p1, v1, v2, v3}, Lp3o;->b0(IILjava/lang/String;)Z

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 20
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->d0()Lg2o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Lg2o;->q()Le2o;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    iget v1, v1, Llap;->d:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const-string v1, "\u2022"

    const-string v4, "Arial"

    .line 23
    invoke-virtual {v2, v1, v4}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    iget v1, v1, Llap;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    iget v1, v1, Llap;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 26
    invoke-virtual {v2, v3, v3}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v1

    invoke-virtual {p1}, Lp3o;->H()I

    move-result v2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget-object v4, v4, Llap;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4}, Lp3o;->b0(IILjava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    iget v1, v1, Llap;->d:I

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v1

    invoke-virtual {p1}, Lp3o;->H()I

    move-result v2

    const-string v4, "\r"

    invoke-virtual {p1, v1, v2, v4}, Lp3o;->b0(IILjava/lang/String;)Z

    goto :goto_0

    .line 30
    :cond_6
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->F0()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/show/superppt/SuperPptOperator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTK()I

    move-result p0

    return p0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkap;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5o;

    .line 3
    invoke-virtual {v0}, Lx5o;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkap;

    .line 8
    iget-object v1, v1, Lkap;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Lx5o;->N0()Lx3o;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm3o;->e(Lx3o;)V

    .line 11
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lm3o;->c(II)V

    .line 12
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v2

    invoke-virtual {v0}, Lp3o;->H()I

    move-result v4

    const-string v5, ""

    invoke-virtual {v0, v2, v4, v5}, Lp3o;->b0(IILjava/lang/String;)Z

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v2

    invoke-virtual {v0}, Lp3o;->H()I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llap;

    iget-object v5, v5, Llap;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Lp3o;->b0(IILjava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->F0()V

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private cJ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/wps/show/superppt/SuperPptOperator$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/show/superppt/SuperPptOperator$b;-><init>(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private cK(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/wps/show/superppt/SuperPptOperator$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/show/superppt/SuperPptOperator$c;-><init>(Lcn/wps/show/superppt/SuperPptOperator;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private cL(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTI()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->g()I

    move-result v4

    .line 3
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lhap;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 4
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lhap;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-wide/16 v6, 0x28

    const-string v8, "SuperPptOperator"

    const-string v9, "SectionPage_Section_Tit*1_SubTit*1"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v4, v13, :cond_13

    const/4 v15, 0x0

    if-eq v5, v14, :cond_a

    if-eq v5, v13, :cond_9

    if-eq v5, v11, :cond_b

    const/4 v9, 0x5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    :goto_0
    move-object v9, v15

    goto :goto_2

    :cond_1
    const-string v9, "EndPage_Default_Tit*1_SubTit*1"

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_8

    if-eq v0, v14, :cond_7

    if-eq v0, v13, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/wps/show/superppt/SuperPptOperator;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "TextPage_Section_Tit*1_SubTit*1"

    goto :goto_1

    :cond_5
    const-string v0, "TextPage_Distribute_Tit*1_Tx*2"

    goto :goto_1

    :cond_6
    const-string v0, "TextPage_Flow_Tit*1_Tx*2"

    goto :goto_1

    :cond_7
    const-string v0, "TextPage_Contrast_Tit*1_Tx*2"

    goto :goto_1

    :cond_8
    const-string v0, "TextPage_Default_Tit*1_Tx*1"

    :goto_1
    move-object v9, v0

    goto :goto_2

    .line 6
    :cond_9
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/wps/show/superppt/SuperPptOperator;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_a
    const-string v9, "TitlePage_Default_Tit*1_SubTit*1"

    .line 7
    :cond_b
    :goto_2
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lhap;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iget-object v10, v1, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v10}, Lhap;->p()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    .line 9
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_d

    .line 10
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_d
    const/4 v15, -0x1

    .line 11
    :goto_4
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v15, 0x0

    goto :goto_5

    :cond_e
    if-le v15, v0, :cond_f

    move v15, v0

    .line 12
    :cond_f
    :goto_5
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v3

    .line 13
    :cond_10
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    if-ltz v9, :cond_12

    .line 14
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ge v9, v0, :cond_12

    .line 15
    :goto_6
    iget v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cig:I

    if-eq v0, v13, :cond_11

    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cif:[Z

    aget-boolean v0, v0, v9

    if-nez v0, :cond_11

    .line 16
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 17
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    .line 18
    :cond_11
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    iget-object v3, v1, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v15, v9, v3, v14}, Ll0o;->L(IILcn/wps/show/app/KmoPresentation;Z)I

    goto/16 :goto_9

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSlide templateSlideIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "templateSlideCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_13
    if-ne v4, v14, :cond_17

    .line 20
    invoke-direct/range {p0 .. p1}, Lcn/wps/show/superppt/SuperPptOperator;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v5, v10, :cond_14

    goto :goto_7

    :cond_14
    move-object v9, v0

    .line 21
    :goto_7
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    if-ltz v10, :cond_16

    .line 22
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ge v10, v0, :cond_16

    .line 23
    :goto_8
    iget v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cig:I

    if-eq v0, v13, :cond_15

    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cif:[Z

    aget-boolean v0, v0, v10

    if-nez v0, :cond_15

    .line 24
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 25
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_8

    .line 26
    :cond_15
    iget-object v0, v1, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    iget-object v3, v1, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    iget-object v6, v1, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v1, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v3, v6, v7, v14}, Ll0o;->L(IILcn/wps/show/app/KmoPresentation;Z)I

    goto :goto_9

    .line 27
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newPPTFile templateSlideIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", templateSlideCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 28
    :cond_17
    :goto_9
    invoke-direct {v1, v2, v12}, Lcn/wps/show/superppt/SuperPptOperator;->b(Ljava/lang/String;Z)V

    if-ne v4, v13, :cond_18

    const/4 v2, 0x3

    if-ne v5, v2, :cond_18

    .line 29
    invoke-direct/range {p0 .. p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTT()V

    :cond_18
    return v12
.end method

.method private cM(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhap;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v1}, Lhap;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lhap;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/show/superppt/SuperPptOperator;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v2}, Lcn/wps/show/superppt/SuperPptOperator;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    const-string v2, "TextPage_Default_Tit*1_Tx*1"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    const-string v2, "TextPage_Section_Tit*1_SubTit*1"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    sub-int/2addr v0, v3

    invoke-direct {p0, v2, v1, v4, v0}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/app/KmoPresentation;ILcn/wps/show/app/KmoPresentation;I)V

    .line 9
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhap;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcn/wps/show/superppt/SuperPptOperator;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private cN(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhap;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTI()Z

    .line 4
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0, p1, v1}, Lhap;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v2, p1, v1}, Lhap;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextPage_ImageText_Tit*1_Tx*1_Pic*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p0, v2, v0, v3, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/app/KmoPresentation;ILcn/wps/show/app/KmoPresentation;I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcn/wps/show/superppt/SuperPptOperator;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private cO(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhap;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTI()Z

    .line 4
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0, p1, v1}, Lhap;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v3, p1, v1}, Lhap;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CatalogPage_Default_Tx*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p0, v3, v0, v4, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/app/KmoPresentation;ILcn/wps/show/app/KmoPresentation;I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2}, Lcn/wps/show/superppt/SuperPptOperator;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private cP(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v1, p1, v2}, Lcn/wps/show/app/KmoPresentation;->m4(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method private cQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v3, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v1, v4}, Lhap;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 5
    iget-object v5, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v5, v1, v4}, Lhap;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 6
    iget-object v6, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v6, v1, v4}, Lhap;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eq v3, v11, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "EndPage"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v3, "TextPage"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v3, "SectionPage"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v3, "CatalogPage"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v3, "TitlePage"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz v5, :cond_b

    if-eq v5, v11, :cond_a

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_8

    if-eq v5, v10, :cond_7

    if-eq v5, v9, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "_ImageText"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v3, "_Section"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v3, "_Distribute"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const-string v3, "_Flow"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    const-string v3, "_Contrast"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    const-string v3, "_Default"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_1
    iget-object v3, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v3, v1, v4}, Lhap;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v1, ""

    return-object v1

    :cond_c
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 19
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 20
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkap;

    iget-object v8, v8, Lkap;->b:Ljava/lang/String;

    const-string v4, "Title"

    .line 21
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    const-string v4, "Catalog"

    .line 22
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_e
    const-string v4, "SubTitle"

    .line 23
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_f
    const-string v4, "Text"

    .line 24
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v15, v15, 0x1

    :cond_10
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_11
    if-lez v12, :cond_12

    const-string v3, "_Tit*"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    if-lez v13, :cond_13

    const-string v3, "_SubTit*"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    const-string v3, "_Tx*"

    if-lez v14, :cond_15

    const/16 v4, 0x8

    if-le v14, v4, :cond_14

    const/16 v14, 0x8

    .line 29
    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    if-lez v15, :cond_19

    const/4 v4, 0x6

    if-le v15, v4, :cond_16

    const/4 v15, 0x6

    :cond_16
    if-ne v15, v11, :cond_17

    if-eq v5, v10, :cond_17

    if-eqz v5, :cond_17

    if-eq v5, v9, :cond_17

    const/4 v8, 0x2

    goto :goto_4

    :cond_17
    move v8, v15

    :goto_4
    if-eqz v6, :cond_18

    if-eq v5, v10, :cond_18

    if-eqz v5, :cond_18

    const-string v4, "_LtTit*"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    :cond_19
    iget-object v3, v0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lhap;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_1a
    const/4 v1, 0x1

    :goto_5
    if-ne v5, v9, :cond_1d

    if-lt v1, v11, :cond_1c

    if-le v1, v10, :cond_1b

    goto :goto_6

    :cond_1b
    move v11, v1

    :cond_1c
    :goto_6
    const-string v1, "_Pic*"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic d(Lcn/wps/show/superppt/SuperPptOperator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTM()I

    move-result p0

    return p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->chW:Ljava/lang/String;

    const-string v3, "blank.pptx"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "template/default/ppt/blank.pptx"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v1, v0, [B

    :goto_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string v2, "SuperPptOperator"

    .line 13
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    return-void

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 18
    :cond_5
    throw p1
.end method

.method public static synthetic e(Lcn/wps/show/superppt/SuperPptOperator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTN()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcn/wps/show/superppt/SuperPptOperator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTO()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcn/wps/show/superppt/SuperPptOperator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTP()I

    move-result p0

    return p0
.end method

.method private g(Ljava/lang/String;I)I
    .locals 7

    .line 2
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTI()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->g()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_5

    .line 4
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhap;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v2}, Lhap;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-le v1, v0, :cond_4

    move v1, v0

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1, p2, v2, v4}, Ll0o;->L(IILcn/wps/show/app/KmoPresentation;Z)I

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    if-ltz p2, :cond_6

    .line 10
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 11
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    iget-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1, p2, v2, v4}, Ll0o;->L(IILcn/wps/show/app/KmoPresentation;Z)I

    .line 12
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v3}, Lcn/wps/show/superppt/SuperPptOperator;->b(Ljava/lang/String;Z)V

    return v3
.end method

.method public static getInstance()Lcn/wps/show/superppt/SuperPptOperator;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/show/superppt/SuperPptOperator;->cil:Lcn/wps/show/superppt/SuperPptOperator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/show/superppt/SuperPptOperator;

    invoke-direct {v0}, Lcn/wps/show/superppt/SuperPptOperator;-><init>()V

    sput-object v0, Lcn/wps/show/superppt/SuperPptOperator;->cil:Lcn/wps/show/superppt/SuperPptOperator;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/show/superppt/SuperPptOperator;->cil:Lcn/wps/show/superppt/SuperPptOperator;

    return-object v0
.end method

.method public static synthetic h(Lcn/wps/show/superppt/SuperPptOperator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTQ()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcn/wps/show/superppt/SuperPptOperator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTL()I

    move-result p0

    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cik:Lk0o;

    invoke-virtual {v0}, Lk0o;->d()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcn/wps/show/KmoBootstrap;->boot(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cii:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cig:I

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->chY:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/wps/show/superppt/SuperPptOperator;->cJ(Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cij:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_1
    iget v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cih:I

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->chZ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/wps/show/superppt/SuperPptOperator;->cK(Ljava/lang/String;)V

    .line 10
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static synthetic j(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/superppt/SuperPptOperator;->chW:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/show/superppt/SuperPptOperator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTR()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->aTS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cii:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/show/superppt/SuperPptOperator;)Lk0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cik:Lk0o;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/show/superppt/SuperPptOperator;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cif:[Z

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/show/superppt/SuperPptOperator;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cij:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/show/superppt/SuperPptOperator;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/show/superppt/SuperPptOperator;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cid:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "bold"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 2
    array-length v4, p1

    if-lez v4, :cond_1

    .line 3
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    array-length v0, p2

    if-lez v0, :cond_3

    .line 7
    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v4, p2, v2

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_3
    return v3
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "italic"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 2
    array-length v4, p1

    if-lez v4, :cond_1

    .line 3
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    array-length v0, p2

    if-lez v0, :cond_3

    .line 7
    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v4, p2, v2

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_3
    return v3
.end method


# virtual methods
.method public checkTemplatePresentation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cie:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public exit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cii:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cik:Lk0o;

    invoke-virtual {v1}, Lk0o;->c()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    invoke-static {}, Lcn/wps/show/KmoBootstrap;->destory()V

    .line 5
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cij:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iput-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cic:Ljava/util/HashMap;

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cih:I

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object v3, p0, Lcn/wps/show/superppt/SuperPptOperator;->cii:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_2
    iput v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cig:I

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcn/wps/show/superppt/SuperPptOperator;->cif:[Z

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 14
    aput-boolean v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cip:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iput-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cip:Landroid/os/Handler;

    .line 19
    :cond_2
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cio:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 21
    iput-object v2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cio:Landroid/os/HandlerThread;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 24
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public initSlideCache()V
    .locals 0

    return-void
.end method

.method public parseAndResolve(Ljava/lang/String;Lk8h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cip:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "json"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cip:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cib:Lorg/json/JSONObject;

    const-string v0, "is_success"

    const-string v1, "no"

    .line 9
    invoke-direct {p0, v0, v1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0, p1}, Lhap;->t(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x2

    const-string v1, ""

    const-string v2, "CmdType"

    if-ne p1, v0, :cond_2

    const-string p1, "SuperPptOperator"

    const-string v0, "Json\u683c\u5f0f\u9519\u8bef"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-direct {p0, v2, v1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cib:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk8h;->callback(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {p1}, Lhap;->g()I

    move-result p1

    const-string v0, "slideid"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->chW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v0}, Lhap;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhap;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pptx"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "CMD_PreviewFile"

    .line 16
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PreviewFilePath"

    .line 17
    invoke-direct {p0, p1, v1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "CMD_CreateSectionPageByCatalog"

    .line 18
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "CMD_GetSlideThumbnailImage"

    .line 19
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {p1}, Lhap;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imgData"

    .line 21
    invoke-direct {p0, p1, v1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "CMD_CloseFile"

    .line 22
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "CMD_SaveAs"

    .line 23
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "CMD_UpdateFile"

    .line 24
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "CMD_UpdateSlideList"

    .line 25
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_7
    const-string p1, "CMD_DeleteSlide"

    .line 26
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "CMD_UpdateSlide"

    .line 27
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {p1}, Lhap;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {p1}, Lhap;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {v1}, Lhap;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhap;->D(Ljava/lang/String;Ljava/lang/String;)Ldap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Ldap;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "NewContent"

    .line 31
    invoke-direct {p0, v0, p1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "CMD_ActiveSlide"

    .line 32
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {p1}, Lhap;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "CMD_NewSlide"

    .line 34
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cia:Lhap;

    invoke-virtual {p1}, Lhap;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p1, "CMD_NewPPTFile"

    .line 36
    invoke-direct {p0, v2, p1}, Lcn/wps/show/superppt/SuperPptOperator;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 37
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cib:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk8h;->callback(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFileInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->chY:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcn/wps/show/superppt/SuperPptOperator;->chZ:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcn/wps/show/superppt/SuperPptOperator;->init()V

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "handlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cio:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Lcn/wps/show/superppt/SuperPptOperator$a;

    iget-object p2, p0, Lcn/wps/show/superppt/SuperPptOperator;->cio:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/wps/show/superppt/SuperPptOperator$a;-><init>(Lcn/wps/show/superppt/SuperPptOperator;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->cip:Landroid/os/Handler;

    return-void
.end method

.method public setTempDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator;->chX:Ljava/lang/String;

    return-void
.end method
