.class public Lwun;
.super Ljava/lang/Object;
.source "Point3D.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwun;->a:F

    .line 4
    iput p2, p0, Lwun;->b:F

    .line 5
    iput p3, p0, Lwun;->c:F

    return-void
.end method
