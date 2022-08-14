.class public Ltl4;
.super Lql4;
.source "NavSubDataItem.java"


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lql4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lql4;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lql4;-><init>(Ljava/lang/String;IIIZ)V

    .line 4
    iput p6, p0, Ltl4;->h:I

    .line 5
    iput p7, p0, Ltl4;->i:I

    return-void
.end method
