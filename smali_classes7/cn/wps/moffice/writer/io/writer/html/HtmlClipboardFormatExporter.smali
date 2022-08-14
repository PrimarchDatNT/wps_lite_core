.class public Lcn/wps/moffice/writer/io/writer/html/HtmlClipboardFormatExporter;
.super Ljava/lang/Object;
.source "HtmlClipboardFormatExporter.java"

# interfaces
.implements Luqj;


# static fields
.field public static final b:Ljava/lang/String; = "cn.wps.moffice.writer.io.writer.html.HtmlClipboardFormatExporter"


# instance fields
.field public a:Lgtj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln6j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lo6j;->I()V

    .line 3
    invoke-static {p1, p2}, Lcn/wps/moffice/writer/io/writer/html/HtmlClipboardFormatExporter;->a(Ln6j;Ljava/lang/String;)Lgtj;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/io/writer/html/HtmlClipboardFormatExporter;->a:Lgtj;

    return-void
.end method

.method public static a(Ln6j;Ljava/lang/String;)Lgtj;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lptj;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".html"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Ls61;->B:Lu61;

    const/16 v2, 0x2000

    const-string v3, "\t"

    invoke-direct {v0, v1, p1, v2, v3}, Lptj;-><init>(Ljava/io/File;Ls61;ILjava/lang/String;)V

    .line 2
    new-instance p1, Lgtj;

    invoke-direct {p1, p0, v0}, Lgtj;-><init>(Ln6j;Lptj;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcn/wps/moffice/writer/io/writer/html/HtmlClipboardFormatExporter;->b:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    sget-object p1, Lcn/wps/moffice/writer/io/writer/html/HtmlClipboardFormatExporter;->b:Ljava/lang/String;

    const-string v0, "FileNotFoundException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "It should not reach here!"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/html/HtmlClipboardFormatExporter;->a:Lgtj;

    const-string v1, "mHtmlDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/html/HtmlClipboardFormatExporter;->a:Lgtj;

    invoke-virtual {v0}, Lgtj;->l()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/io/writer/html/HtmlClipboardFormatExporter;->a:Lgtj;

    invoke-virtual {v0}, Lgtj;->b()V

    .line 4
    invoke-static {}, Lbuj;->B()V

    return-void
.end method
