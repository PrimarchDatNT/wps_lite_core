.class public Ln9k;
.super Lgwj;
.source "WebViewParaLayouter.java"


# direct methods
.method public constructor <init>(Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgwj;-><init>(Lp0k;Lq1k;Lb1k;)V

    return-void
.end method


# virtual methods
.method public C(Le1k;Lgwj$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lgwj;->C(Le1k;Lgwj$a;)V

    .line 2
    iget p2, p1, Le1k;->g:I

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 3
    iput v0, p1, Le1k;->g:I

    .line 4
    :cond_0
    iget p2, p1, Le1k;->i:I

    if-gez p2, :cond_1

    iget v1, p1, Le1k;->g:I

    add-int v2, v1, p2

    if-gez v2, :cond_1

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le1k;->g:I

    .line 6
    :cond_1
    iput v0, p1, Le1k;->h:I

    return-void
.end method
