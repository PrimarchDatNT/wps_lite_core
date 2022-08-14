.class public Lt1k;
.super Lv1k;
.source "CharKerningPairMap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1k;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv1k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public W(CC)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ls1k;->c(CC)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lv1k;->o(I)I

    move-result p1

    return p1
.end method
