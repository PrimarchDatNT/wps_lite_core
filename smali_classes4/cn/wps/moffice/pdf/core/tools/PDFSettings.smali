.class public final Lcn/wps/moffice/pdf/core/tools/PDFSettings;
.super Ljava/lang/Object;
.source "PDFSettings.java"


# instance fields
.field public a:J


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->native_setEncrypType(JI)V

    .line 4
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->a:J

    invoke-direct {p0, v0, v1, p2}, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->native_setPermissions(JI)V

    .line 5
    iget-wide p1, p0, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->a:J

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->native_setOwnerPasswords(JLjava/lang/String;)V

    .line 6
    iget-wide p1, p0, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->a:J

    invoke-direct {p0, p1, p2, p4}, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->native_setUserPasswords(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native native_create()J
.end method

.method private native native_getEncrypType(J)I
.end method

.method private native native_getOwnerPasswords(J)Ljava/lang/String;
.end method

.method private native native_getPermissions(J)I
.end method

.method private native native_getUserPasswords(J)Ljava/lang/String;
.end method

.method private native native_release(J)I
.end method

.method private native native_setEncrypType(JI)V
.end method

.method private native native_setOwnerPasswords(JLjava/lang/String;)V
.end method

.method private native native_setPermissions(JI)V
.end method

.method private native native_setUserPasswords(JLjava/lang/String;)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->native_create()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFSettings;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
