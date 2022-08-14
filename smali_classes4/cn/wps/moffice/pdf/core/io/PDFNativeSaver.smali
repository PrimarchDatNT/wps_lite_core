.class public final Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;
.super Ljava/lang/Object;
.source "PDFNativeSaver.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->a:Ljava/lang/String;

    return-void
.end method

.method private native native_ResetDocument(J)V
.end method

.method private native native_closeOptimize(JJ)V
.end method

.method private native native_closeParser(J)I
.end method

.method private native native_continue(J)I
.end method

.method private native native_continue(JI)I
.end method

.method private native native_continueOptimize(JJI)I
.end method

.method private native native_delete(J)V
.end method

.method private native native_new(JZ)J
.end method

.method private native native_openOptimize(JLjava/lang/String;)J
.end method

.method private native native_start(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->native_closeParser(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->a:Ljava/lang/String;

    const-string v0, "Error"

    invoke-static {p2, v0, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->native_continue(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->a:Ljava/lang/String;

    const-string v0, "Error"

    invoke-static {p2, v0, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public c(JI)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->native_continue(JI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->a:Ljava/lang/String;

    const-string p3, "Error"

    invoke-static {p2, p3, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public d(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->native_delete(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->a:Ljava/lang/String;

    const-string v0, "Error"

    invoke-static {p2, v0, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(JZ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->native_new(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->native_ResetDocument(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->a:Ljava/lang/String;

    const-string v0, "Error"

    invoke-static {p2, v0, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(JLjava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->native_start(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/pdf/core/io/PDFNativeSaver;->a:Ljava/lang/String;

    const-string p3, "Error"

    invoke-static {p2, p3, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
