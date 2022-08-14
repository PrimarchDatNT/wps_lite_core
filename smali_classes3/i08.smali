.class public Li08;
.super Ld08;
.source "WPSShareSelectorRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld08;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ld08;->l0:I

    .line 3
    invoke-static {}, Lcw9;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld08;->I:Ljava/lang/String;

    return-void
.end method
