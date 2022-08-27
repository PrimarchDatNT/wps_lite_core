.class public Lrl4;
.super Ltl4;
.source "NavDataMoreItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltl4;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    const-string v1, "TAG_MORE_BUTTON"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ltl4;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method
