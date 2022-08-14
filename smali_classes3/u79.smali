.class public abstract Lu79;
.super Ld69;
.source "PicConvertBaseOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld69;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu79;->k()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->Q2(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract k()I
.end method
