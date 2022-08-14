.class public Lsyb;
.super Ljava/lang/Object;
.source "PDFSearchPaged.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lsyb;->b(III)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lsyb;->d:I

    iget v1, p0, Lsyb;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(III)V
    .locals 2

    add-int v0, p2, p3

    if-le v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lmo;->r(Z)V

    if-gt p2, p1, :cond_1

    move p2, v0

    .line 2
    :cond_1
    iput p1, p0, Lsyb;->a:I

    .line 3
    iput p2, p0, Lsyb;->b:I

    .line 4
    iput p3, p0, Lsyb;->c:I

    .line 5
    iput p1, p0, Lsyb;->d:I

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lsyb;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsyb;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget v1, p0, Lsyb;->c:I

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lsyb;->b:I

    iget v1, p0, Lsyb;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
