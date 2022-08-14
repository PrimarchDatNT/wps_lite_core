.class public final Lfmn;
.super Ljava/lang/Object;
.source "QingReportConstant.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "qing_report_upload_error_type_import"

    .line 2
    iput-object v0, p0, Lfmn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfmn;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lfmn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfmn;->b:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfmn;
    .locals 0

    .line 1
    iput-object p1, p0, Lfmn;->a:Ljava/lang/String;

    return-object p0
.end method
