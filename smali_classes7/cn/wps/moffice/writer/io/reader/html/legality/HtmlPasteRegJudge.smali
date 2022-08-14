.class public Lcn/wps/moffice/writer/io/reader/html/legality/HtmlPasteRegJudge;
.super Ljava/lang/Object;
.source "HtmlPasteRegJudge.java"

# interfaces
.implements Ll6j;


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/html/legality/HtmlPasteRegJudge;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()S
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/legality/HtmlPasteRegJudge;->a:Ljava/io/File;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/legality/HtmlPasteRegJudge;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/legality/HtmlPasteRegJudge;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/html/legality/HtmlPasteRegJudge;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    new-instance v0, Lk8j;

    invoke-direct {v0}, Lk8j;-><init>()V

    .line 2
    new-instance v1, Lf9j;

    invoke-direct {v1}, Lf9j;-><init>()V

    .line 3
    new-instance v2, Lw8j;

    iget-object v3, p0, Lcn/wps/moffice/writer/io/reader/html/legality/HtmlPasteRegJudge;->a:Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lf7j;->e(ZLjava/io/File;)Ls8j;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lw8j;-><init>(Ls8j;Lf9j;)V

    .line 4
    :cond_0
    iget-boolean v1, v0, Lk8j;->a:Z

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lw8j;->y()Lu9j;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0, v1}, Lk8j;->c(Lu9j;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 7
    :cond_1
    sget-object v3, Lv8j;->Z:Lv8j;

    iget-object v1, v1, Lu9j;->a:Lv8j;

    if-ne v3, v1, :cond_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
