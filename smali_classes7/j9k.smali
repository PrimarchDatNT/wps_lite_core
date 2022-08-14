.class public Lj9k;
.super Lfbk;
.source "WebViewLayoutState.java"


# instance fields
.field public Z0:Z

.field public a1:I

.field public b1:I

.field public c1:Lali;


# direct methods
.method public constructor <init>(Lgbk;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lfbk;-><init>(Lgbk;)V

    .line 2
    new-instance v0, Lali;

    const/16 v1, 0x2e82

    const/16 v2, 0x41c6

    const/16 v3, 0x708

    const/16 v4, 0x708

    const/16 v5, 0x5a0

    const/16 v6, 0x5a0

    invoke-direct/range {v0 .. v6}, Lali;-><init>(IIIIII)V

    return-void
.end method
