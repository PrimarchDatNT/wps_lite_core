.class public Lxoc;
.super Lsef;
.source "PDFDrawerData.java"


# instance fields
.field public M:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsef;-><init>(Lvef;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lxoc;->M:I

    .line 5
    iput p1, p0, Lxoc;->M:I

    return-void
.end method

.method public constructor <init>(Lvef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsef;-><init>(Lvef;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lxoc;->M:I

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lxoc;->M:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lxoc;->M:I

    return v0
.end method
