.class public Lx0l;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lx0l;->a:F

    .line 6
    iput p2, p0, Lx0l;->b:F

    return-void
.end method

.method public constructor <init>(Lx0l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lx0l;->a:F

    iput v0, p0, Lx0l;->a:F

    .line 3
    iget p1, p1, Lx0l;->b:F

    iput p1, p0, Lx0l;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lx0l;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lx0l;->a:F

    return v0
.end method
