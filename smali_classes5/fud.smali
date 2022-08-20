.class public Lfud;
.super Ldud;
.source "ExtractNotification.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

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
    sget v0, Lb2e;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_extracting_progress:I

    return v0
.end method
