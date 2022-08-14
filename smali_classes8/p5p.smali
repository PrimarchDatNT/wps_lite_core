.class public abstract Lp5p;
.super Ljava/lang/Object;
.source "ShowPrintListener.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp5p;->a:I

    .line 3
    iput v0, p0, Lp5p;->b:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .line 1
    iget v0, p0, Lp5p;->a:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    iget v1, p0, Lp5p;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public b(Ljava/lang/String;S)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    iput p1, p0, Lp5p;->a:I

    .line 2
    iput p2, p0, Lp5p;->b:I

    return-void
.end method
