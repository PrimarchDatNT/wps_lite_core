.class public final Lg4d;
.super Ljava/lang/Object;
.source "InvoiceToolUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->i0()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 10

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v3

    invoke-interface {v3}, Ldk4;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v4

    invoke-interface {v4}, Ldk4;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lf7q;->i(Ljava/io/File;)J

    move-result-wide v5

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    invoke-interface {v0}, Ldk4;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->g1()Z

    move-result v7

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0()Z

    move-result v1

    .line 11
    invoke-static {}, Ldaa;->d()Ldaa$a;

    move-result-object v8

    const-string v9, "AK20191213WAXGKF"

    .line 12
    invoke-virtual {v8, v9}, Ldaa$a;->b(Ljava/lang/String;)Ldaa$a;

    .line 13
    invoke-virtual {v8, p1}, Ldaa$a;->d(I)Ldaa$a;

    :try_start_0
    const-string p1, "encrpt"

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, p1, v1}, Ldaa$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ldaa$a;

    const-string p1, "fileid"

    .line 15
    invoke-virtual {v8, p1, v0}, Ldaa$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ldaa$a;

    const-string p1, "filename"

    .line 16
    invoke-virtual {v8, p1, v4}, Ldaa$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ldaa$a;

    const-string p1, "filepath"

    .line 17
    invoke-static {v3, v9}, Leaa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Ldaa$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ldaa$a;

    const-string p1, "filesize"

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Ldaa$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ldaa$a;

    const-string p1, "page"

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Ldaa$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ldaa$a;

    const-string p1, "safedoc"

    .line 20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Ldaa$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ldaa$a;

    const-string p1, "from"

    const-string v0, "pdf"

    .line 21
    invoke-virtual {v8, p1, v0}, Ldaa$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ldaa$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 23
    :goto_0
    invoke-virtual {v8}, Ldaa$a;->a()Ldaa;

    move-result-object p1

    invoke-static {p0, p1}, Leaa;->c(Landroid/content/Context;Ldaa;)V

    :cond_1
    return-void
.end method
