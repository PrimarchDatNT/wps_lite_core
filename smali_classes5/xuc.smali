.class public Lxuc;
.super Ljava/lang/Object;
.source "BestSignUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lxuc;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lsac;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object p1

    sget-object v0, Lewb;->B:Lewb;

    invoke-virtual {p1, v0}, Ldwb;->f(Lewb;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1}, Lz3c;->i()Lw4c;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v0

    sget-object v1, Lb5c;->S:Lb5c;

    invoke-virtual {v0, v1}, Lz4c;->j(Lb5c;)Lz4c;

    .line 5
    new-instance v1, Lxuc$a;

    invoke-direct {v1, p0}, Lxuc$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v0, v1}, Lw4c;->F(Lz4c;Ly3c;)Z

    return-void

    .line 6
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x2

    .line 6
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string p0, "UTF-8"

    .line 7
    invoke-static {v0, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v0

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :goto_1
    if-eqz v0, :cond_0

    .line 12
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_0
    :goto_2
    throw p0

    :cond_1
    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_2

    .line 16
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    move-object v1, p0

    :cond_3
    :goto_5
    return-object v1
.end method

.method public static c()Z
    .locals 6

    const-string v0, "pdf_bestsign"

    const-string v1, "check_pages_limited"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Llkh;->g(JLjava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0xc8

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->G()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 6

    const-string v0, "pdf_bestsign"

    const-string v1, "file_size_limited"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x6400

    invoke-static {v1, v2, v0}, Llkh;->g(JLjava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf_bestsign"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    const-string v0, "5"

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    const-string v0, "10"

    goto :goto_0

    :cond_3
    const/16 v1, 0x19

    if-gt v0, v1, :cond_4

    const-string v0, "25"

    goto :goto_0

    :cond_4
    const/16 v1, 0x32

    if-gt v0, v1, :cond_5

    const-string v0, "50"

    goto :goto_0

    :cond_5
    const-string v0, "over50"

    :goto_0
    const-string v1, "pdf_signature_page"

    .line 2
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 5

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x500000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, "5"

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-string v0, "10"

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xf00000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const-string v0, "15"

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0x1400000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    const-string v0, "20"

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0x1900000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    const-string v0, "25"

    goto :goto_0

    :cond_5
    const-wide/32 v2, 0x1e00000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    const-string v0, "30"

    goto :goto_0

    :cond_6
    const-wide/32 v2, 0x3200000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_7

    const-string v0, "50"

    goto :goto_0

    :cond_7
    const-string v0, "over50"

    :goto_0
    const-string v1, "pdf_signature_size"

    .line 2
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
