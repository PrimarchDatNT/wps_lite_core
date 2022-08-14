.class public Llo;
.super Ljava/lang/Object;
.source "Paper.java"


# static fields
.field public static final c:Llo;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llo;

    const v1, 0x44527666

    const v2, 0x4494d19a

    invoke-direct {v0, v1, v2}, Llo;-><init>(FF)V

    .line 2
    new-instance v0, Llo;

    const v2, 0x4414d1ec

    invoke-direct {v0, v2, v1}, Llo;-><init>(FF)V

    sput-object v0, Llo;->c:Llo;

    .line 3
    new-instance v0, Llo;

    const v1, 0x43d1c000    # 419.5f

    invoke-direct {v0, v1, v2}, Llo;-><init>(FF)V

    .line 4
    new-instance v0, Llo;

    const v1, 0x443620a4    # 728.51f

    const v2, 0x4480fa3d

    invoke-direct {v0, v1, v2}, Llo;-><init>(FF)V

    .line 5
    new-instance v0, Llo;

    const v1, 0x4400f8f6

    const v2, 0x44361d71

    invoke-direct {v0, v1, v2}, Llo;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llo;->a:F

    .line 3
    iput p2, p0, Llo;->b:F

    return-void
.end method
