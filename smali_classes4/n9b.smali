.class public Ln9b;
.super Ljava/lang/Object;
.source "ImgToDocClassifierAutoTest.java"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn00000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ln9b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ln9b;->a:Z

    .line 3
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Ln9b$a;

    invoke-direct {v1}, Ln9b$a;-><init>()V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lj9b;)V
    .locals 1

    :try_start_0
    const-string v0, "FileName"

    .line 1
    invoke-virtual {p0, v0}, Lj9b;->d(Ljava/lang/String;)V

    const-string v0, "Defined"

    .line 2
    invoke-virtual {p0, v0}, Lj9b;->d(Ljava/lang/String;)V

    const-string v0, "Classify"

    .line 3
    invoke-virtual {p0, v0}, Lj9b;->d(Ljava/lang/String;)V

    const-string v0, "Time(Ms)"

    .line 4
    invoke-virtual {p0, v0}, Lj9b;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lj9b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
