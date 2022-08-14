.class public Lsoe;
.super Ljava/lang/Object;
.source "FileFormatUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v0, "ppt"

    const-string v1, "pot"

    const-string v2, "pps"

    const-string v3, "dps"

    const-string v4, "dpt"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoe;->a:[Ljava/lang/String;

    const-string v3, "pptx"

    const-string v4, "potx"

    const-string v5, "ppsx"

    const-string v6, "pptm"

    const-string v7, "potm"

    const-string v8, "ppsm"

    .line 2
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoe;->b:[Ljava/lang/String;

    const-string v0, "ppsm"

    const-string v1, "ppsx"

    .line 3
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoe;->c:[Ljava/lang/String;

    const-string v1, "mp3"

    const-string v2, "mp2"

    const-string v3, "m3u"

    const-string v4, "m4a"

    const-string v5, "amr"

    const-string v6, "awb"

    const-string v7, "wma"

    const-string v8, "ogg"

    const-string v9, "mid"

    const-string v10, "xmf"

    const-string v11, "rtttl"

    const-string v12, "smf"

    const-string v13, "imy"

    const-string v14, "m3u"

    const-string v15, "pls"

    const-string v16, "rmi"

    const-string v17, "snd"

    const-string v18, "midi"

    const-string v19, "wave"

    const-string v20, "wav"

    const-string v21, "wax"

    const-string v22, "mpeg-4"

    const-string v23, "asf"

    const-string v24, "adt"

    const-string v25, "adts"

    const-string v26, "acc"

    const-string v27, "au"

    const-string v28, "aif"

    const-string v29, "aifc"

    const-string v30, "aiff"

    const-string v31, "ace"

    const-string v32, "aac"

    const-string v33, "3gpp"

    .line 4
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoe;->d:[Ljava/lang/String;

    const-string v1, "3pg"

    const-string v2, "mp4"

    const-string v3, "webm"

    const-string v4, "mkv"

    const-string v5, "mpeg"

    const-string v6, "avi"

    const-string v7, "mov"

    const-string v8, "wmv"

    const-string v9, "flv"

    const-string v10, "f4v"

    .line 5
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoe;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lsoe;->d:[Ljava/lang/String;

    invoke-static {p0, v0}, Lsoe;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lsoe;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lsoe;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lsoe;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lsoe;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lsoe;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lsoe;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
