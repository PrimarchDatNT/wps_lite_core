.class public Llef;
.super Lt93;
.source "ShareLinkCircleProgressBar.java"


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt93;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Llef;->i:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Llef;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llef;->i:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lt93;->d()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Llef;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llef;->i:I

    return-void
.end method
