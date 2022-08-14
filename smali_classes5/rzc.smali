.class public Lrzc;
.super Llub;
.source "PdfFpsLogDumper.java"

# interfaces
.implements Lszc$b;


# static fields
.field public static final c0:[Ljava/lang/String;

.field public static d0:Lrzc;


# instance fields
.field public S:I

.field public T:I

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lszc;

.field public Z:J

.field public a0:J

.field public b0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Y\u6b63\u65b9\u5411\u5300\u901f"

    const-string v1, "Y\u8d1f\u65b9\u5411\u5300\u901f"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrzc;->c0:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrzc;->S:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrzc;->U:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lrzc;->o()Z

    move-result v0

    iput-boolean v0, p0, Lrzc;->W:Z

    return-void
.end method

.method public static synthetic f(Lrzc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrzc;->u()V

    return-void
.end method

.method public static declared-synchronized k()Lrzc;
    .locals 2

    const-class v0, Lrzc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lrzc;->d0:Lrzc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lrzc;

    invoke-direct {v1}, Lrzc;-><init>()V

    sput-object v1, Lrzc;->d0:Lrzc;

    .line 3
    :cond_0
    sget-object v1, Lrzc;->d0:Lrzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzc;->v()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrzc;->Y:Lszc;

    .line 3
    sput-object v0, Lrzc;->d0:Lrzc;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llub;->e(Landroid/app/Activity;)V

    .line 2
    iget-boolean p1, p0, Lrzc;->W:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Llub;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x451c4000    # 2500.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lrzc;->T:I

    .line 5
    new-instance p1, Lszc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrzc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pdf_fps_render_log.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lszc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrzc;->Y:Lszc;

    .line 6
    invoke-virtual {p1, p0}, Lszc;->e(Lszc$b;)V

    .line 7
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    new-instance v0, Lrzc$a;

    invoke-direct {v0, p0}, Lrzc$a;-><init>(Lrzc;)V

    invoke-virtual {p1, v0}, Lgvb;->h(Levb;)V

    return-void
.end method

.method public final h(IJJ)F
    .locals 0

    int-to-float p1, p1

    sub-long/2addr p4, p2

    long-to-float p2, p4

    const p3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public final i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lrzc;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lrzc;->U:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    int-to-float v1, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, -0x3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gez v1, :cond_1

    .line 4
    iget-object v1, p0, Lrzc;->U:Ljava/util/List;

    shr-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lrzc;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 4

    .line 1
    iget-object v0, p0, Lrzc;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lrzc;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lrzc;->S:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lrzc;->T:I

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lrzc;->T:I

    neg-int v0, v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrzc;->W:Z

    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrzc;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pdf_fps_render_log.ph.tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrzc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pdf_fps_render_log.tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrzc;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    iget-wide v5, p0, Lrzc;->a0:J

    iget-wide v3, p0, Lrzc;->Z:J

    sub-long v0, v5, v3

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lrzc;->h(IJJ)F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lrzc;->i()F

    move-result v2

    .line 5
    invoke-virtual {p0}, Lrzc;->j()F

    move-result v3

    .line 6
    iget-object v4, p0, Lrzc;->Y:Lszc;

    sget-object v5, Lrzc;->c0:[Ljava/lang/String;

    iget v6, p0, Lrzc;->S:I

    aget-object v5, v5, v6

    const-string v6, "direction"

    invoke-virtual {v4, v6, v5}, Lszc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lrzc;->Y:Lszc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v5, "time"

    invoke-virtual {v4, v5, v0}, Lszc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lrzc;->Y:Lszc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v4, "fps"

    invoke-virtual {v0, v4, v1}, Lszc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lrzc;->Y:Lszc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ms/f"

    invoke-virtual {v0, v2, v1}, Lszc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lrzc;->Y:Lszc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "avgMs"

    invoke-virtual {v0, v2, v1}, Lszc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrzc;->X:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lrzc;->a0:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrzc;->X:Z

    .line 4
    invoke-virtual {p0}, Lrzc;->p()V

    .line 5
    iget v0, p0, Lrzc;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrzc;->S:I

    .line 6
    sget-object v1, Lrzc;->c0:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lrzc;->v()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lrzc$c;

    invoke-direct {v1, p0}, Lrzc$c;-><init>(Lrzc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrzc;->W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrzc;->V:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrzc;->X:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lrzc;->Z:J

    .line 4
    iput-wide v0, p0, Lrzc;->a0:J

    .line 5
    iput-wide v0, p0, Lrzc;->b0:J

    .line 6
    iget-object v0, p0, Lrzc;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrzc;->X:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lrzc;->b0:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lrzc;->U:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-wide v0, p0, Lrzc;->b0:J

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrzc;->W:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrzc;->V:Z

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lrzc$b;

    invoke-direct {v1, p0}, Lrzc$b;-><init>(Lrzc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, v1}, Lt7c;->v0(F)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    invoke-virtual {p0}, Lrzc;->m()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lt7c;->l(FF)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrzc;->W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrzc;->V:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrzc;->V:Z

    .line 3
    iget-object v0, p0, Lrzc;->Y:Lszc;

    const-string v1, "TYPE-END"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lszc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lrzc;->Y:Lszc;

    invoke-virtual {v0}, Lszc;->c()V

    :cond_1
    :goto_0
    return-void
.end method
