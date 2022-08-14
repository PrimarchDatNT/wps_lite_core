.class public Lcn/wps/moffice/extlibs/qrcode/QrCode;
.super Ljava/lang/Object;
.source "QrCode.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/IQrCode;


# static fields
.field private static sErrorCorrectionLevelMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmxu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, Lmxu;->values()[Lmxu;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcn/wps/moffice/extlibs/qrcode/QrCode;->sErrorCorrectionLevelMap:Landroid/util/SparseArray;

    .line 2
    sget-object v1, Lmxu;->I:Lmxu;

    invoke-virtual {v1}, Lmxu;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/QrCode;->sErrorCorrectionLevelMap:Landroid/util/SparseArray;

    sget-object v1, Lmxu;->S:Lmxu;

    invoke-virtual {v1}, Lmxu;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/QrCode;->sErrorCorrectionLevelMap:Landroid/util/SparseArray;

    sget-object v1, Lmxu;->T:Lmxu;

    invoke-virtual {v1}, Lmxu;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/QrCode;->sErrorCorrectionLevelMap:Landroid/util/SparseArray;

    sget-object v1, Lmxu;->U:Lmxu;

    invoke-virtual {v1}, Lmxu;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createQRcode(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lmxu;->I:Lmxu;

    invoke-virtual {v0}, Lmxu;->b()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/extlibs/qrcode/QrCode;->createQRcode(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createQRcode(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    :try_start_0
    const-string v0, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 4
    sget-object v0, Lgru;->I:Lgru;

    const-string v2, "utf-8"

    invoke-virtual {v5, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lgru;->B:Lgru;

    sget-object v2, Lcn/wps/moffice/extlibs/qrcode/QrCode;->sErrorCorrectionLevelMap:Landroid/util/SparseArray;

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lgxu;

    invoke-direct {v0}, Lgxu;-><init>()V

    sget-object v2, Laru;->b0:Laru;

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lgxu;->a(Ljava/lang/String;Laru;IILjava/util/Map;)Lisu;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lisu;->m()[I

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    aget v2, v1, v2

    add-int/2addr v2, v7

    const/4 v3, 0x3

    .line 9
    aget v3, v1, v3

    add-int/2addr v3, v7

    .line 10
    new-instance v4, Lisu;

    invoke-direct {v4, v2, v3}, Lisu;-><init>(II)V

    .line 11
    invoke-virtual {v4}, Lisu;->d()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_2

    .line 12
    aget v10, v1, v5

    add-int/2addr v10, v8

    aget v11, v1, v7

    add-int/2addr v11, v9

    invoke-virtual {v0, v10, v11}, Lisu;->k(II)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 13
    invoke-virtual {v4, v8, v9}, Lisu;->w(II)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v4}, Lisu;->q()I

    move-result v15

    .line 15
    invoke-virtual {v4}, Lisu;->n()I

    move-result v0

    mul-int v1, v15, v0

    .line 16
    new-array v10, v1, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v15, :cond_5

    .line 17
    invoke-virtual {v4, v2, v1}, Lisu;->k(II)Z

    move-result v3

    if-eqz v3, :cond_4

    mul-int v3, v1, v15

    add-int/2addr v3, v2

    .line 18
    aput p4, v10, v3

    goto :goto_4

    :cond_4
    mul-int v3, v1, v15

    add-int/2addr v3, v2

    .line 19
    aput p5, v10, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    move v12, v15

    move/from16 v16, v0

    .line 21
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_7
    :goto_5
    return-object v6
.end method
