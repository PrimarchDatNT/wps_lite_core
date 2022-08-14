.class public final Lcn/wps/moffice/pdf/core/tools/PDFDocinfo;
.super Ljava/lang/Object;
.source "PDFDocinfo.java"


# instance fields
.field public a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/core/tools/PDFDocinfo;->native_create(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/tools/PDFDocinfo;->a:J

    return-void
.end method

.method private native native_create(J)J
.end method

.method private native native_release(J)I
.end method

.method private native native_setAuther(JLjava/lang/String;)V
.end method

.method private native native_setComments(JLjava/lang/String;)V
.end method

.method private native native_setCreationDateTime(J[I)V
.end method

.method private native native_setDocumentUUID(JLjava/lang/String;)V
.end method

.method private native native_setFileID(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_setInstanceUUID(JLjava/lang/String;)V
.end method

.method private native native_setKeywords(JLjava/lang/String;)V
.end method

.method private native native_setMetadataDateTime(J[I)V
.end method

.method private native native_setModifiedDateTime(J[I)V
.end method

.method private native native_setPDFVersion(JII)I
.end method

.method private native native_setProducer(JLjava/lang/String;)V
.end method

.method private native native_setSourceModifiedDateTime(J[I)V
.end method

.method private native native_setSubject(JLjava/lang/String;)V
.end method

.method private native native_setTitle(JLjava/lang/String;)V
.end method

.method private native native_setTrappingSupport(JI)V
.end method

.method private native native_setsetCreator(JLjava/lang/String;)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/tools/PDFDocinfo;->a:J

    return-wide v0
.end method
