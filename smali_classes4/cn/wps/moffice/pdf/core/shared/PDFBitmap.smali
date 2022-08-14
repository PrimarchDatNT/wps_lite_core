.class public Lcn/wps/moffice/pdf/core/shared/PDFBitmap;
.super Ljava/lang/Object;
.source "PDFBitmap.java"


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/shared/PDFBitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->a:J

    .line 3
    iput p3, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->c:I

    .line 4
    iput p4, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->d:I

    return-void
.end method

.method public static final declared-synchronized a(Lcn/wps/moffice/pdf/core/shared/PDFBitmap;)V
    .locals 4

    const-class v0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->d()V

    .line 4
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(II)Lcn/wps/moffice/pdf/core/shared/PDFBitmap;
    .locals 8

    .line 1
    const-class v0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;

    .line 4
    iget v3, v2, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->c:I

    if-ne v3, p0, :cond_0

    iget v3, v2, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->d:I

    if-ne v3, p1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->native_createARGB(IILcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v1

    const-string v2, "PDFBitmap.native_createARGB() failed"

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {v2, v3}, Lmo;->q(Ljava/lang/String;Z)V

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p0, p1}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;-><init>(JII)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final c(III)Lcn/wps/moffice/pdf/core/shared/PDFBitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->b(II)Lcn/wps/moffice/pdf/core/shared/PDFBitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->f(I)V

    :cond_0
    return-object p0
.end method

.method private static native native_createARGB(IILcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_dispose(J)V
.end method

.method private native native_eraseColor(JI)V
.end method

.method private native native_fillRect(JIIIII)V
.end method

.method private native native_getPixels(J[I)V
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->native_dispose(J)V

    .line 3
    iput-wide v2, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->a:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->b:[I

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->a(Lcn/wps/moffice/pdf/core/shared/PDFBitmap;)V

    return-void
.end method

.method public f(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->native_eraseColor(JI)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->a:J

    return-wide v0
.end method

.method public h()[I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->b:[I

    if-nez v2, :cond_1

    .line 3
    iget v2, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->c:I

    iget v3, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->d:I

    mul-int v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->b:[I

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->b:[I

    invoke-direct {p0, v0, v1, v2}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->native_getPixels(J[I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->b:[I

    return-object v0
.end method
