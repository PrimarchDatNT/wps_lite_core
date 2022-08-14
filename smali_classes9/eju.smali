.class public Leju;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "AutoServiceProcessor.java"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedOptions;
    value = {
        "debug",
        "verify"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 2
    invoke-static {}, Lpku;->B()Lpku;

    return-void
.end method
