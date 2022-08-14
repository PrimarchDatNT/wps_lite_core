.class public Lqya;
.super Lsef;
.source "ScanDrawerData.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsef;-><init>(Lvef;)V

    .line 3
    iput p1, p0, Lsef;->L:I

    return-void
.end method

.method public constructor <init>(Lvef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsef;-><init>(Lvef;)V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lsef;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
