.class public Leqh;
.super Ljava/lang/Object;
.source "CommentUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzri;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIJ)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Lcn/wps/moffice/writer/service/hittest/HitEnv;->ignoreAfterPageBreak:Z

    const/4 v4, 0x0

    .line 4
    invoke-static {v4, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 5
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v4

    invoke-virtual {v4, p5, p6, v2}, Lcn/wps/moffice/writer/service/LayoutService;->hitPixel(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v5

    sget-object v6, Loxh;->U:Loxh;

    if-ne v5, v6, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 8
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3, p5, p6, v2}, Lcn/wps/moffice/writer/service/LayoutService;->hitPixel(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 10
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    invoke-static {v2, v3}, Leqh;->c(Luuh;I)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lzri;->I()Lssi;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lssi;->e(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    if-nez v4, :cond_4

    return v1

    .line 12
    :cond_4
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    iput-wide p7, v1, Lryh;->g:J

    .line 15
    :cond_5
    iput-object p4, v1, Lryh;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p4

    invoke-virtual {p4}, Lyri;->m()F

    move-result p4

    .line 17
    invoke-static {}, Ltkk;->m()Landroid/graphics/Rect;

    move-result-object p7

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p7

    .line 18
    div-int/lit8 p7, p7, 0x2

    sub-int/2addr p5, p7

    .line 19
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result p7

    sub-int/2addr p5, p7

    int-to-float p5, p5

    invoke-static {p5, p4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p5

    iput p5, v1, Lryh;->e:F

    .line 20
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result p5

    sub-int/2addr p6, p5

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result p5

    sub-int/2addr p6, p5

    int-to-float p5, p6

    invoke-static {p5, p4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p4

    iput p4, v1, Lryh;->f:F

    .line 21
    invoke-static {p3, p1, p2, v1}, Ltyh;->a(Ljava/lang/String;Ljava/lang/String;[BLryh;)Llyh;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1}, Lkxh;->J0(Luuh;ILnyh;)Lsyh;

    .line 22
    invoke-virtual {p0}, Lzri;->W()Lkik;

    move-result-object p0

    invoke-interface {p0}, Lkik;->O()Lu3i;

    move-result-object p0

    invoke-interface {p0}, Lu3i;->s()I

    move-result p0

    return p0
.end method

.method public static b(Lzri;Lsyh;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iput-wide p6, v0, Lryh;->g:J

    .line 5
    :cond_2
    iput-object p5, v0, Lryh;->a:Ljava/lang/String;

    .line 6
    invoke-static {p4, p2, p3, v0, p1}, Ltyh;->b(Ljava/lang/String;Ljava/lang/String;[BLryh;Lsyh;)Llyh;

    move-result-object p1

    invoke-interface {p0, p1}, Lkxh;->k0(Lnyh;)Lsyh;

    return-void
.end method

.method public static c(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Llei;->n(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Llei;->o(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lldi$d;->b()I

    move-result p1

    .line 7
    :cond_2
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lrdi;->a1(I)Lrdi$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result v1

    if-le p1, v1, :cond_3

    invoke-virtual {p0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 12
    throw p0
.end method

.method public static d(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, p1, :cond_0

    if-le v0, p1, :cond_1

    .line 6
    :cond_0
    div-int/2addr v2, p1

    div-int/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
