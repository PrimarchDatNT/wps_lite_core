.class public Lb0m;
.super Ljava/lang/Object;
.source "ScrollTester.java"


# static fields
.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:I

.field public static j:Lzri;

.field public static k:Z

.field public static l:Landroid/os/Handler;


# instance fields
.field public a:[S

.field public b:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0m$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb0m$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lb0m;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lb0m;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb0m;->d:I

    .line 4
    iput-boolean v0, p0, Lb0m;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb0m;->f:Ljava/io/File;

    return-void
.end method

.method public static a(Lzri;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getDrawer()Losi;

    move-result-object v1

    invoke-interface {v1}, Losi;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    sget v3, Lb0m;->i:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    .line 5
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v1

    invoke-virtual {v1}, Lefk;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v1

    invoke-virtual {v1}, Lefk;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lb0m;->i:I

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    sget v0, Lb0m;->i:I

    invoke-virtual {p0, v4, v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    .line 8
    sget p0, Lb0m;->i:I

    neg-int p0, p0

    sput p0, Lb0m;->i:I

    .line 9
    sput-boolean v2, Lb0m;->k:Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-ne v0, p0, :cond_3

    .line 11
    sget-object p0, Lb0m;->l:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 12
    :cond_3
    sput-boolean v2, Lb0m;->k:Z

    :goto_0
    return-void

    .line 13
    :cond_4
    sget-object p0, Lb0m;->l:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic b()Lzri;
    .locals 1

    .line 1
    sget-object v0, Lb0m;->j:Lzri;

    return-object v0
.end method

.method public static synthetic c(Lzri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb0m;->a(Lzri;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static f(Lzri;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 7

    const-string p1, ",dpPerSec(dp/s):"

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p2, Lb0m;->g:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb0m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "efficiencyScrollTest"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x451c4000    # 2500.0f

    const/high16 v4, 0x41c80000    # 25.0f

    .line 6
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "noLimit"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "scrollDelay(ms):"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, p1

    move v4, v0

    .line 13
    :catch_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v5

    goto :goto_0

    :catch_1
    move-object p2, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 14
    :catch_2
    :cond_2
    throw p0

    :catch_3
    nop

    :goto_1
    if-eqz p2, :cond_3

    .line 15
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 16
    :catch_4
    :cond_3
    :goto_2
    sput-boolean v2, Lb0m;->h:Z

    .line 17
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p(Landroid/content/Context;)F

    move-result p1

    mul-float v3, v3, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v3, p1

    mul-float v3, v3, v4

    float-to-double p1, v3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v2

    double-to-int p1, p1

    .line 18
    sput p1, Lb0m;->i:I

    .line 19
    sput-object p0, Lb0m;->j:Lzri;

    .line 20
    invoke-virtual {p0}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1, v1}, Lgik;->o(Z)V

    .line 21
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object p1

    invoke-interface {p1}, Lwek;->f()V

    .line 22
    invoke-static {p0}, Lb0m;->a(Lzri;)V

    :cond_4
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-boolean v0, Lb0m;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb0m;->j:Lzri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lb0m;->k:Z

    .line 3
    sget-object v0, Lb0m;->j:Lzri;

    invoke-static {v0}, Lb0m;->a(Lzri;)V

    :cond_0
    return-void
.end method

.method public static h(Lzri;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 5

    .line 1
    iget v0, p0, Lb0m;->c:I

    const/16 v1, 0x1400

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    .line 2
    sget-boolean v0, Lb0m;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lb0m;->e:Z

    .line 4
    iput v3, p0, Lb0m;->c:I

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lb0m;->d:I

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0, v4, v3}, Lb0m;->i(ZZ)V

    .line 6
    sget-object v0, Lb0m;->j:Lzri;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    invoke-virtual {v0}, Lefk;->f()V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lb0m;->a:[S

    if-nez v0, :cond_4

    new-array v0, v1, [S

    .line 9
    iput-object v0, p0, Lb0m;->a:[S

    .line 10
    :cond_4
    iget v0, p0, Lb0m;->c:I

    if-gez v0, :cond_5

    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lb0m;->c:I

    .line 12
    iput-wide p1, p0, Lb0m;->b:J

    return-void

    .line 13
    :cond_5
    iget-object v1, p0, Lb0m;->a:[S

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb0m;->c:I

    iget-wide v2, p0, Lb0m;->b:J

    sub-long v2, p1, v2

    long-to-int v3, v2

    int-to-short v2, v3

    aput-short v2, v1, v0

    .line 14
    iput-wide p1, p0, Lb0m;->b:J

    return-void
.end method

.method public i(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0m;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lb0m;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".frame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb0m;->f:Ljava/io/File;

    .line 3
    :cond_0
    iget v0, p0, Lb0m;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iput v2, p0, Lb0m;->d:I

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_9

    if-eqz p2, :cond_9

    .line 5
    iput v1, p0, Lb0m;->d:I

    :goto_0
    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lb0m;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lb0m;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_2
    new-instance v0, Ljava/io/FileWriter;

    iget-object v4, p0, Lb0m;->f:Ljava/io/File;

    invoke-direct {v0, v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean p2, p0, Lb0m;->e:Z

    const/16 v2, 0x2c

    if-eqz p2, :cond_3

    iget p2, p0, Lb0m;->c:I

    iget-object v4, p0, Lb0m;->a:[S

    array-length v4, v4

    if-ge p2, v4, :cond_3

    .line 10
    :goto_1
    iget-object v4, p0, Lb0m;->a:[S

    array-length v5, v4

    if-ge p2, v5, :cond_3

    .line 11
    aget-short v4, v4, p2

    invoke-static {v4}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 13
    :goto_2
    iget v4, p0, Lb0m;->c:I

    if-ge p2, v4, :cond_4

    .line 14
    iget-object v4, p0, Lb0m;->a:[S

    aget-short v4, v4, p2

    invoke-static {v4}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "\r\n"

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_3

    :catch_1
    move-object p2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    :catch_2
    :cond_6
    throw p1

    :catch_3
    nop

    :goto_4
    if-eqz p2, :cond_7

    .line 19
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    :cond_7
    :goto_5
    iput v3, p0, Lb0m;->c:I

    .line 21
    iput-boolean v3, p0, Lb0m;->e:Z

    .line 22
    iget p1, p0, Lb0m;->d:I

    if-ne p1, v1, :cond_8

    .line 23
    iput v3, p0, Lb0m;->d:I

    .line 24
    sget-object p1, Lb0m;->j:Lzri;

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1}, Lzri;->k()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_8

    .line 27
    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "cn.wps.moffice.WRITER_UIAUTOMATOR_SCROLL_CLOSE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2}, Lumh;->e(Landroid/content/Intent;)Z

    :cond_8
    return-void

    .line 29
    :cond_9
    iput v3, p0, Lb0m;->c:I

    .line 30
    iput-boolean v3, p0, Lb0m;->e:Z

    return-void
.end method
