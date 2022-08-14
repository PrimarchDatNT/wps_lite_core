.class public Ls06;
.super Ljava/lang/Object;
.source "Point3D.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls06;->c:F

    iput v0, p0, Ls06;->b:F

    iput v0, p0, Ls06;->a:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls06;->a:F

    .line 5
    iput p2, p0, Ls06;->b:F

    .line 6
    iput p3, p0, Ls06;->c:F

    return-void
.end method

.method public constructor <init>(Lz06;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lz06;->a:F

    iput v0, p0, Ls06;->a:F

    .line 9
    iget v0, p1, Lz06;->b:F

    iput v0, p0, Ls06;->b:F

    .line 10
    iget p1, p1, Lz06;->c:F

    iput p1, p0, Ls06;->c:F

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Ls06;->a:F

    .line 2
    iput p2, p0, Ls06;->b:F

    .line 3
    iput p3, p0, Ls06;->c:F

    return-void
.end method
