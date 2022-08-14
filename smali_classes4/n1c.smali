.class public Ln1c;
.super Ljava/lang/Object;
.source "PDFPlayPersistence.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ln1c;


# instance fields
.field public a:Lo1c;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pdf_play"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln1c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ln1c;->d:Ln1c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln1c;->a:Lo1c;

    .line 3
    iput-object v0, p0, Ln1c;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b()Ln1c;
    .locals 2

    const-class v0, Ln1c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ln1c;->d:Ln1c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ln1c;

    invoke-direct {v1}, Ln1c;-><init>()V

    sput-object v1, Ln1c;->d:Ln1c;

    .line 3
    :cond_0
    sget-object v1, Ln1c;->d:Ln1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "[\'/\',\'\\\']"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ln1c;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ln1c;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ln1c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Not Set FilePath !!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ln1c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln1c;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 7
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ln1c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    aput-object v3, v2, p1

    const/4 p1, 0x4

    aput-object v1, v2, p1

    const-string p1, "%s%s%s%s%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln1c;->j()Z

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ln1c;->m(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1c;->a:Lo1c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1c;->a:Lo1c;

    invoke-virtual {v0}, Lo1c;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1c;->a:Lo1c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo1c;->b()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln1c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln1c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln1c;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Ln1c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln1c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln1c;->b:Ljava/lang/String;

    const-class v1, Lo1c;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1c;

    if-eqz v0, :cond_2

    .line 5
    iput-object v0, p0, Ln1c;->a:Lo1c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ln1c;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->I(Ljava/lang/String;)Z

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ln1c;->a:Lo1c;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lo1c;

    invoke-direct {v0}, Lo1c;-><init>()V

    iput-object v0, p0, Ln1c;->a:Lo1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    return v0

    :cond_3
    const/4 v0, 0x1

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln1c;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ln1c;->a:Lo1c;

    .line 3
    sput-object v0, Ln1c;->d:Ln1c;

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1c;->a:Lo1c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lo1c;->c(Z)V

    .line 3
    invoke-virtual {p0}, Ln1c;->n()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1c;->a:Lo1c;

    invoke-virtual {v0, p1}, Lo1c;->d(Z)V

    return-void
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln1c;->a:Lo1c;

    iget-object v1, p0, Ln1c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
