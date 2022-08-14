.class public Ld24$b;
.super Ld24$d;
.source "HitTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ld24$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Le04;Lc04;IILc24;)Z
    .locals 0

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1001

    .line 1
    iput-short p2, p5, Lc24;->a:S

    .line 2
    invoke-virtual {p1, p3}, Le04;->P(I)I

    move-result p2

    iput p2, p5, Lc24;->c:I

    .line 3
    invoke-virtual {p1, p4}, Le04;->Q(I)I

    move-result p1

    iput p1, p5, Lc24;->b:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
