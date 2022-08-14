.class public Lcn/wps/moffice/writer/service/a/writer_a;
.super Lcn/wps/moffice/writer/service/a/writer_k;
.source "MemoryIO.java"

# interfaces
.implements Lcn/wps/moffice/writer/service/a/writer_g;


# static fields
.field private static final TAG:Ljava/lang/String; = "writer_a"


# instance fields
.field private final beN:I

.field private beO:Leuw;

.field private mTypoDocument:Ltrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/a/writer_k;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beN:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    return-void
.end method

.method private a(Ltrh;Lq1k;)Lcn/wps/moffice/writer/service/a/writer_j;
    .locals 2

    .line 22
    invoke-virtual {p2}, Lq1k;->K()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/service/a/writer_e;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/writer/service/a/writer_e;-><init>(Ltrh;Lq1k;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/service/a/writer_i;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/writer/service/a/writer_i;-><init>(Ltrh;Lq1k;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lcn/wps/moffice/writer/service/a/writer_c;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/writer/service/a/writer_c;-><init>(Ltrh;Lq1k;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private bl(II)Lcn/wps/moffice/writer/service/a/writer_f;
    .locals 1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcn/wps/moffice/writer/service/a/writer_d;

    iget-object p2, p0, Lcn/wps/moffice/writer/service/a/writer_a;->mTypoDocument:Ltrh;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    invoke-direct {p1, p2, v0}, Lcn/wps/moffice/writer/service/a/writer_d;-><init>(Ltrh;Leuw;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcn/wps/moffice/writer/service/a/writer_h;

    iget-object p2, p0, Lcn/wps/moffice/writer/service/a/writer_a;->mTypoDocument:Ltrh;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    invoke-direct {p1, p2, v0}, Lcn/wps/moffice/writer/service/a/writer_h;-><init>(Ltrh;Leuw;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcn/wps/moffice/writer/service/a/writer_b;

    iget-object p2, p0, Lcn/wps/moffice/writer/service/a/writer_a;->mTypoDocument:Ltrh;

    iget-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    invoke-direct {p1, p2, v0}, Lcn/wps/moffice/writer/service/a/writer_b;-><init>(Ltrh;Leuw;)V

    return-object p1
.end method


# virtual methods
.method public a(Ltrh;Ljava/lang/String;Lq1k;Ln4i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p3}, Lcn/wps/moffice/writer/service/a/writer_a;->a(Ltrh;Lq1k;)Lcn/wps/moffice/writer/service/a/writer_j;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p4, p5}, Lcn/wps/moffice/writer/service/a/writer_j;->a(Ljava/lang/String;Ln4i;I)V

    return-void
.end method

.method public a(Ltrh;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Exception"

    const-string v1, "close Reader"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance p2, Lcvw;

    invoke-direct {p2}, Lcvw;-><init>()V

    .line 5
    invoke-virtual {p2, v4}, Lcvw;->r(Ljava/io/InputStream;)Lbuw;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Lbuw;->C()Leuw;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/a/writer_a;->getVersion()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-ge p2, v3, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2

    .line 10
    :cond_1
    :try_start_4
    iput-object p1, p0, Lcn/wps/moffice/writer/service/a/writer_a;->mTypoDocument:Ltrh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    sget-object p2, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v3

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 13
    :goto_2
    :try_start_6
    sget-object p2, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_2

    .line 14
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 15
    sget-object p2, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v2

    :goto_4
    if-eqz v3, :cond_3

    .line 16
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 17
    sget-object v0, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    :goto_5
    throw p1

    :catch_6
    move-exception p1

    .line 19
    sget-object p2, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    return-void
.end method

.method public getCurPageIndex()I
    .locals 3

    :try_start_0
    const-string v0, "curPageIndex"

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/a/writer_k;->a(Ljava/lang/String;Leuw;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEmbedCommentCp()I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    if-eqz v1, :cond_0

    const-string v2, "embedCommentCp"

    .line 2
    invoke-static {v2, v1, v0}, Lcn/wps/moffice/writer/service/a/writer_k;->a(Ljava/lang/String;Leuw;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public getFirstLineEndCp()I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    if-eqz v1, :cond_0

    const-string v2, "firstLineEndCP"

    .line 2
    invoke-static {v2, v1, v0}, Lcn/wps/moffice/writer/service/a/writer_k;->a(Ljava/lang/String;Leuw;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public getFirstLineStartCp()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    if-eqz v1, :cond_0

    const-string v2, "firstLineStartCP"

    .line 2
    invoke-static {v2, v1}, Lcn/wps/moffice/writer/service/a/writer_k;->a(Ljava/lang/String;Leuw;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public getFirstLineText()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "firstLineText"

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/service/a/writer_k;->c(Ljava/lang/String;Leuw;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getScrollTop()F
    .locals 3

    :try_start_0
    const-string v0, "curScroll"

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/a/writer_k;->b(Ljava/lang/String;Leuw;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVersion()I
    .locals 2

    :try_start_0
    const-string v0, "v"

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/a/writer_k;->a(Ljava/lang/String;Leuw;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getViewMode()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "view"

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/writer/service/a/writer_a;->beO:Leuw;

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/writer/service/a/writer_k;->c(Ljava/lang/String;Leuw;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "phone"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcn/wps/moffice/writer/service/a/writer_a;->TAG:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public isSameCp(Ln4i;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ln4i;->d()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/a/writer_a;->getFirstLineStartCp()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln4i;->c()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/a/writer_a;->getFirstLineEndCp()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln4i;->b()I

    move-result p1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/a/writer_a;->getEmbedCommentCp()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restorePages()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/a/writer_a;->getViewMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/a/writer_a;->getVersion()I

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/writer/service/a/writer_a;->bl(II)Lcn/wps/moffice/writer/service/a/writer_f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/a/writer_f;->xG()Z

    move-result v0

    return v0
.end method
