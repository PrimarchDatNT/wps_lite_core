.class public Lc87;
.super Ljava/lang/Object;
.source "InvoiceTagMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lc87$a;

    invoke-direct {v0, p0}, Lc87$a;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lef6;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
