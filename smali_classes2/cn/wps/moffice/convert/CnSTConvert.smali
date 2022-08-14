.class public final Lcn/wps/moffice/convert/CnSTConvert;
.super Ljava/lang/Object;
.source "CnSTConvert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/convert/CnSTConvert$a;
    }
.end annotation


# static fields
.field public static a:Lcn/wps/moffice/convert/CnSTConvert$a;

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/convert/CnSTConvert;->e()V

    return-void
.end method

.method public static d(Lcn/wps/moffice/convert/CnSTConvert$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/convert/CnSTConvert;->a:Lcn/wps/moffice/convert/CnSTConvert$a;

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-boolean v0, Lcn/wps/moffice/convert/CnSTConvert;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/convert/CnSTConvert;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcn/wps/moffice/convert/CnSTConvert;->b:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "cannot be null, must invoke init()"

    .line 5
    sget-object v2, Lcn/wps/moffice/convert/CnSTConvert;->a:Lcn/wps/moffice/convert/CnSTConvert$a;

    invoke-static {v1, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcn/wps/moffice/convert/CnSTConvert;->a:Lcn/wps/moffice/convert/CnSTConvert$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcn/wps/moffice/convert/CnSTConvert$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    const-string v1, "wpscn_st_convert"

    .line 7
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcn/wps/moffice/convert/CnSTConvert;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 9
    :try_start_2
    sput-boolean v1, Lcn/wps/moffice/convert/CnSTConvert;->b:Z

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private native nS2T([CII[C[I)V
.end method

.method private native nS2TCount([CII)I
.end method

.method private native nS2TCountString(Ljava/lang/String;)I
.end method

.method private native nS2TString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nT2S([CII[C[I)V
.end method

.method private native nT2SCount([CII)I
.end method

.method private native nT2SCountString(Ljava/lang/String;)I
.end method

.method private native nT2SString(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public b(I)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public c(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public f([CII)Z
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    aget-char v0, p1, p2

    const/16 v1, 0x4e00

    if-lt v0, v1, :cond_0

    const v1, 0x9fa0

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/convert/CnSTConvert;->nS2TString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public h([CII[C[I)V
    .locals 2

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    array-length v0, p5

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/convert/CnSTConvert;->nS2T([CII[C[I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/convert/CnSTConvert;->nS2TCountString(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/convert/CnSTConvert;->nT2SString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public k([CII[C[I)V
    .locals 2

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    array-length v0, p5

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/convert/CnSTConvert;->nT2S([CII[C[I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/convert/CnSTConvert;->nT2SCountString(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
