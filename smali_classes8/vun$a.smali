.class public Lvun$a;
.super Ljava/lang/Object;
.source "CubicBezier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lvun$a;->a:[F

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v0}, Lvun$a;->b(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lvun$a;->a:[F

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lvun$a;->b(FFF)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lvun$a;->a:[F

    aget p1, v0, p1

    return p1
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvun$a;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 3
    aput p3, v0, p1

    return-void
.end method
