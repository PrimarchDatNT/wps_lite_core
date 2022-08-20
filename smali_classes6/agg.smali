.class public Lagg;
.super Lhfg;
.source "ExtractSheetNotification.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhfg;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_extract_complete:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_extract_fail:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lpfg;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_extracting:I

    return v0
.end method
