.class public Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;
.super Ljava/lang/Object;
.source "PDFPageReflowOption.java"


# static fields
.field public static b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;-><init>()V

    sput-object v0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;->b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;->native_create(Lcn/wps/moffice/pdf/core/NativeHandle;)I

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;->a:J

    return-void
.end method

.method public static declared-synchronized a(Lpyb;)J
    .locals 5

    const-class v0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;->b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;

    invoke-virtual {p0}, Lpyb;->b()Z

    move-result v2

    invoke-virtual {p0}, Lpyb;->f()Z

    move-result v3

    invoke-virtual {p0}, Lpyb;->c()I

    move-result v4

    invoke-virtual {p0}, Lpyb;->e()I

    move-result p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;->b(ZZII)V

    .line 2
    sget-object p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;->b:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;

    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private native native_create(Lcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_set(JZZII)V
.end method


# virtual methods
.method public final b(ZZII)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;->a:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;->native_set(JZZII)V

    return-void
.end method
