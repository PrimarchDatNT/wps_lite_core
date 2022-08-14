.class public final Lcn/wps/font/FreeTypeJNI;
.super Ljava/lang/Object;
.source "FreeTypeJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/font/FreeTypeJNI$TypefaceInfo;,
        Lcn/wps/font/FreeTypeJNI$TTFHeader;
    }
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "freetype-jni"

.field private static final TAG:Ljava/lang/String;

.field private static sArray:[F

.field private static sArrayInt:[I

.field private static sIsLoadLibSucceed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "freetype-jni"

    .line 1
    :try_start_0
    invoke-static {}, Lohh;->a()Lohh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lohh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/font/FreeTypeJNI;->initalize()Z

    move-result v0

    sput-boolean v0, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z

    :goto_0
    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 5
    sput-object v1, Lcn/wps/font/FreeTypeJNI;->sArray:[F

    new-array v0, v0, [I

    .line 6
    sput-object v0, Lcn/wps/font/FreeTypeJNI;->sArrayInt:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized deleteTypeface(J)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcn/wps/font/FreeTypeJNI;->doDeleteTypeface(J)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native doDeleteTypeface(J)Z
.end method

.method private static native doGetGlyphAdvance(JFC)F
.end method

.method private static native doGetGlyphAdvanceEM(JC)I
.end method

.method private static native doGetGlyphAdvances(JF[CI[FII)Z
.end method

.method private static native doGetGlyphAdvancesEM(J[CI[III)Z
.end method

.method private static native doGetGlyphIndexes(J[III[II)Z
.end method

.method private static native doGetGlyphNum(J)J
.end method

.method private static native doGetGlyphPaths(JLandroid/graphics/Path;I)Z
.end method

.method private static native doGetHasKerning(J)Z
.end method

.method private static native doGetKerning(JCCF)F
.end method

.method private static native doGetKerningEM(JCC)I
.end method

.method private static native doGetTTFHeader(JLcn/wps/font/FreeTypeJNI$TTFHeader;)Z
.end method

.method private static native doGetTextRect(JFC[F)Z
.end method

.method private static native doGetTextRectEM(JC[I)Z
.end method

.method private static native doGetTypefaceInfo(JLcn/wps/font/FreeTypeJNI$TypefaceInfo;)Z
.end method

.method private static native doGetUnicode(JI)C
.end method

.method private static native doGetVersion([I)Z
.end method

.method private static native doLoadGlyph(JI)Z
.end method

.method private static native doNewTypeface(Ljava/lang/String;I)J
.end method

.method private static native doWriteTTF(JLjava/lang/String;[II)Z
.end method

.method public static declared-synchronized getGlyphAdvance(JFC)F
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcn/wps/font/FreeTypeJNI;->doGetGlyphAdvance(JFC)F

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 4
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getGlyphAdvanceEM(JC)I
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lcn/wps/font/FreeTypeJNI;->doGetGlyphAdvanceEM(JC)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 4
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getGlyphAdvances(JF[CI[FII)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v3, p2, v1

    if-lez v3, :cond_2

    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    if-ltz p4, :cond_2

    if-ltz p6, :cond_2

    add-int v3, p4, p7

    .line 3
    :try_start_1
    array-length v4, p3

    if-gt v3, v4, :cond_2

    add-int v3, p6, p7

    array-length v4, p5

    if-le v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static/range {p0 .. p7}, Lcn/wps/font/FreeTypeJNI;->doGetGlyphAdvances(JF[CI[FII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {p5, p6, v3, v1}, Ljava/util/Arrays;->fill([FIIF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getGlyphAdvancesEM(J[CI[III)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-ltz p3, :cond_3

    if-ltz p5, :cond_3

    add-int v1, p3, p6

    .line 3
    :try_start_1
    array-length v3, p2

    if-gt v1, v3, :cond_3

    add-int v1, p5, p6

    array-length v3, p4

    if-le v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static/range {p0 .. p6}, Lcn/wps/font/FreeTypeJNI;->doGetGlyphAdvancesEM(J[CI[III)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-static {p4, p5, v1, v2}, Ljava/util/Arrays;->fill([IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v2, p0

    .line 6
    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getGlyphIndexes(J[III[II)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    if-ltz p3, :cond_2

    if-ltz p6, :cond_2

    add-int v1, p3, p4

    .line 3
    :try_start_1
    array-length v3, p2

    if-gt v1, v3, :cond_2

    add-int v1, p6, p4

    array-length v3, p5

    if-le v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static/range {p0 .. p6}, Lcn/wps/font/FreeTypeJNI;->doGetGlyphIndexes(J[III[II)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 5
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getGlyphNum(J)J
    .locals 4

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_0
    cmp-long v1, v2, p0

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-wide v2

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcn/wps/font/FreeTypeJNI;->doGetGlyphNum(J)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getGlyphPaths(JLandroid/graphics/Path;I)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcn/wps/font/FreeTypeJNI;->doGetGlyphPaths(JLandroid/graphics/Path;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 4
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getKerning(JCCF)F
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcn/wps/font/FreeTypeJNI;->doGetKerning(JCCF)F

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getKerningEM(JCC)I
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcn/wps/font/FreeTypeJNI;->doGetKerningEM(JCC)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTTFHeader(JLcn/wps/font/FreeTypeJNI$TTFHeader;)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lcn/wps/font/FreeTypeJNI;->doGetTTFHeader(JLcn/wps/font/FreeTypeJNI$TTFHeader;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 4
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTTFHeader(Ljava/lang/String;Lcn/wps/font/FreeTypeJNI$TTFHeader;)Z
    .locals 6

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcn/wps/font/FreeTypeJNI;->newTypeface(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const/4 p0, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 6
    monitor-exit v0

    return p0

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v1, v2, p1}, Lcn/wps/font/FreeTypeJNI;->getTTFHeader(JLcn/wps/font/FreeTypeJNI$TTFHeader;)Z

    move-result p1

    .line 8
    invoke-static {v1, v2}, Lcn/wps/font/FreeTypeJNI;->deleteTypeface(J)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 9
    :cond_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTextRect(JFCLir1;)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_3

    if-nez p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_1
    sget-object v1, Lcn/wps/font/FreeTypeJNI;->sArray:[F

    invoke-static {p0, p1, p2, p3, v1}, Lcn/wps/font/FreeTypeJNI;->doGetTextRect(JFC[F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sget-object p1, Lcn/wps/font/FreeTypeJNI;->sArray:[F

    aget p2, p1, v2

    iput p2, p4, Lir1;->I:F

    const/4 p2, 0x1

    .line 5
    aget p2, p1, p2

    iput p2, p4, Lir1;->T:F

    const/4 p2, 0x2

    .line 6
    aget p2, p1, p2

    iput p2, p4, Lir1;->S:F

    const/4 p2, 0x3

    .line 7
    aget p1, p1, p2

    iput p1, p4, Lir1;->B:F

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p4}, Lir1;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move v2, p0

    .line 9
    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTextRectEM(JCLir1;)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_1
    sget-object v1, Lcn/wps/font/FreeTypeJNI;->sArrayInt:[I

    invoke-static {p0, p1, p2, v1}, Lcn/wps/font/FreeTypeJNI;->doGetTextRectEM(JC[I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    sget-object p1, Lcn/wps/font/FreeTypeJNI;->sArrayInt:[I

    aget p2, p1, v2

    int-to-float p2, p2

    iput p2, p3, Lir1;->I:F

    const/4 p2, 0x1

    .line 5
    aget p2, p1, p2

    int-to-float p2, p2

    iput p2, p3, Lir1;->T:F

    const/4 p2, 0x2

    .line 6
    aget p2, p1, p2

    int-to-float p2, p2

    iput p2, p3, Lir1;->S:F

    const/4 p2, 0x3

    .line 7
    aget p1, p1, p2

    int-to-float p1, p1

    iput p1, p3, Lir1;->B:F

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3}, Lir1;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move v2, p0

    .line 9
    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTypefaceInfo(JLcn/wps/font/FreeTypeJNI$TypefaceInfo;)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lcn/wps/font/FreeTypeJNI;->doGetTypefaceInfo(JLcn/wps/font/FreeTypeJNI$TypefaceInfo;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 4
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getUnicode(JI)C
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lcn/wps/font/FreeTypeJNI;->doGetUnicode(JI)C

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getVersion()Ljava/lang/String;
    .locals 4

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcn/wps/font/FreeTypeJNI;->sArrayInt:[I

    invoke-static {v1}, Lcn/wps/font/FreeTypeJNI;->doGetVersion([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/wps/font/FreeTypeJNI;->sArrayInt:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/wps/font/FreeTypeJNI;->sArrayInt:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/wps/font/FreeTypeJNI;->sArrayInt:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static hasKerning(J)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v2, p0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcn/wps/font/FreeTypeJNI;->doGetHasKerning(J)Z

    move-result p0

    return p0
.end method

.method private static synchronized native initalize()Z
.end method

.method public static declared-synchronized loadGlyph(JI)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lcn/wps/font/FreeTypeJNI;->doLoadGlyph(JI)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized newTypeface(Ljava/lang/String;)J
    .locals 4

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_0
    if-nez p0, :cond_1

    .line 3
    monitor-exit v0

    return-wide v2

    :cond_1
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {p0, v1}, Lcn/wps/font/FreeTypeJNI;->doNewTypeface(Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized newTypeface(Ljava/lang/String;I)J
    .locals 4

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return-wide v2

    :cond_0
    if-nez p0, :cond_1

    .line 7
    monitor-exit v0

    return-wide v2

    .line 8
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcn/wps/font/FreeTypeJNI;->doNewTypeface(Ljava/lang/String;I)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized writeTTF(JLjava/lang/String;[I)Z
    .locals 5

    const-class v0, Lcn/wps/font/FreeTypeJNI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcn/wps/font/FreeTypeJNI;->sIsLoadLibSucceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 3
    :try_start_1
    array-length v1, p3

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p3

    invoke-static {p0, p1, p2, p3, v1}, Lcn/wps/font/FreeTypeJNI;->doWriteTTF(JLjava/lang/String;[II)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 5
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
