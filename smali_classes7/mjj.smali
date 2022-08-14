.class public Lmjj;
.super Ljava/lang/Object;
.source "SaveUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmjj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/16 p0, 0x1f4

    return p0

    :cond_0
    div-double/2addr v0, v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    const/16 p0, 0x7d0

    return p0

    :cond_1
    const-wide/high16 v2, 0x40b4000000000000L    # 5120.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    const/16 p0, 0x1388

    return p0

    :cond_2
    const-wide/high16 v2, 0x40c4000000000000L    # 10240.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    const/16 p0, 0x3a98

    return p0

    :cond_3
    const-wide/high16 v2, 0x40d4000000000000L    # 20480.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_4

    const/16 p0, 0x61a8

    return p0

    :cond_4
    const/16 p0, 0x7530

    return p0
.end method
