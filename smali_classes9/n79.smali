.class public abstract Ln79;
.super Ld69;
.source "PDFToolkitBaseOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld69;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln79;->k()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v2}, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;->B2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract k()I
.end method
