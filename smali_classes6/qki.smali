.class public Lqki;
.super Ljava/lang/Object;
.source "FitText.java"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqki;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lqki;->b:F

    .line 4
    iput v0, p0, Lqki;->a:I

    .line 5
    iput v1, p0, Lqki;->b:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lqki;->a:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqki;->b:F

    .line 9
    iput p1, p0, Lqki;->a:I

    .line 10
    iput p2, p0, Lqki;->b:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lqki;->a:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lqki;->b:F

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqki;->a:I

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqki;->b:F

    return-void
.end method
