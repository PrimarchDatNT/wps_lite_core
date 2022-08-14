.class public final Lp5f;
.super Ljava/lang/Object;
.source "PDFConverterTool.java"


# static fields
.field public static a:Ljava/lang/Object; = null

.field public static volatile b:Lcn/wps/moffice/pdfconverter/IPdfConverter; = null

.field public static c:Ljava/lang/String; = ""

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    if-nez v0, :cond_0

    const/16 v0, 0x4e24

    return v0

    .line 2
    :cond_0
    sget-object v0, Lp5f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e26

    return v0

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    invoke-interface {v0}, Lcn/wps/moffice/pdfconverter/IPdfConverter;->getCancelConvert()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4e25

    return v0

    .line 4
    :cond_2
    sget-object v0, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    invoke-interface {v0}, Lcn/wps/moffice/pdfconverter/IPdfConverter;->cancelConvert()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4e20

    return v0

    :catch_0
    const/16 v0, 0x4e28

    return v0
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lp5f;->a:Ljava/lang/Object;

    .line 2
    sput-object v0, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    const-string v1, ""

    .line 3
    sput-object v1, Lp5f;->c:Ljava/lang/String;

    .line 4
    sput-object v0, Lp5f;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p0, Lp5f;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "cn.wps.io.file.parser.FileParser"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Ljava/io/File;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "parse"

    new-array v5, v6, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cn.wps.io.file.FileFormatEnum"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "getExt"

    new-array v4, v6, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v6, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Lcn/wps/moffice/pdfconverter/IPdfConverter;
    .locals 5

    .line 1
    const-class v0, Lp5f;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ppt_type"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "write_type"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "excel_type"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object v1, Lp5f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lp5f;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_4

    new-array v0, v2, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "cn.wps.moffice.presentation.control.pdf.PdfHelper"

    invoke-static {p0, p1, v0, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lp5f;->a:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object p0, Lp5f;->a:Ljava/lang/Object;

    check-cast p0, Lcn/wps/moffice/pdfconverter/IPdfConverter;

    return-object p0

    .line 6
    :pswitch_1
    sget-object v1, Lp5f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-static {p0}, Lp5f;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_6

    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "cn.wps.moffice.writer.service.impl.DocumentImpl"

    .line 9
    invoke-static {p0, p1, v0, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lp5f;->a:Ljava/lang/Object;

    .line 10
    :cond_6
    sget-object p0, Lp5f;->a:Ljava/lang/Object;

    check-cast p0, Lcn/wps/moffice/pdfconverter/IPdfConverter;

    return-object p0

    .line 11
    :pswitch_2
    sget-object v1, Lp5f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-static {p0}, Lp5f;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 12
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_8

    new-array v0, v2, [Ljava/lang/Class;

    .line 13
    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "cn.wps.moffice.spreadsheet.control.pdf.PdfHelper"

    .line 14
    invoke-static {p0, p1, v0, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lp5f;->a:Ljava/lang/Object;

    .line 15
    :cond_8
    sget-object p0, Lp5f;->a:Ljava/lang/Object;

    check-cast p0, Lcn/wps/moffice/pdfconverter/IPdfConverter;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x564bf03e -> :sswitch_2
        -0x25e9fc66 -> :sswitch_1
        0x62a0fe25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "fail"

    return-object p0

    :pswitch_0
    const-string p0, "notstat"

    return-object p0

    :pswitch_1
    const-string p0, "encrypt_file_error"

    return-object p0

    :pswitch_2
    const-string p0, "autority_error"

    return-object p0

    :pswitch_3
    const-string p0, "parseuri_error"

    return-object p0

    :pswitch_4
    const-string p0, "convert_finished"

    return-object p0

    :pswitch_5
    const-string p0, "convert_error"

    return-object p0

    :pswitch_6
    const-string p0, "file_error"

    return-object p0

    :pswitch_7
    const-string p0, "exception_error"

    return-object p0

    :pswitch_8
    const-string p0, "format_error"

    return-object p0

    :cond_0
    const-string p0, "success"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x271a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lp5f;->e:Z

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lp5f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lp5f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-boolean v0, Lp5f;->e:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x271e

    return p0

    :cond_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sput-object p0, Lp5f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lyo1;->s()V

    .line 5
    invoke-static {p0}, Lp5f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lo5f;->b()Lo5f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo5f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "no_support"

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1, p2}, Lp5f;->d(Ljava/lang/String;Landroid/content/Context;)Lcn/wps/moffice/pdfconverter/IPdfConverter;

    move-result-object p2

    sput-object p2, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    .line 9
    sget-object p2, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    const/16 v2, 0x271d

    if-eqz p2, :cond_4

    .line 10
    sget-object p2, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    invoke-interface {p2, p0, p1}, Lcn/wps/moffice/pdfconverter/IPdfConverter;->convertToPdf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 11
    sput-object v1, Lp5f;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3001

    if-ne p0, p1, :cond_3

    const/16 p0, 0x2af8

    .line 12
    :goto_0
    sput-object v0, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    .line 13
    sput-object v0, Lp5f;->d:Ljava/lang/String;

    return p0

    :cond_3
    const/16 p1, 0x2721

    if-ne p0, p1, :cond_4

    .line 14
    sput-object v0, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    .line 15
    sput-object v0, Lp5f;->d:Ljava/lang/String;

    return p1

    .line 16
    :cond_4
    sput-object v0, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    .line 17
    sput-object v0, Lp5f;->d:Ljava/lang/String;

    return v2

    :cond_5
    :goto_1
    const/16 p0, 0x271a

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    sput-object v0, Lp5f;->b:Lcn/wps/moffice/pdfconverter/IPdfConverter;

    .line 19
    sput-object v0, Lp5f;->d:Ljava/lang/String;

    .line 20
    throw p0

    :catch_0
    const/16 p0, 0x271b

    goto :goto_0

    :cond_6
    :goto_2
    const/16 p0, 0x271c

    return p0
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lp5f;->e:Z

    return-void
.end method
