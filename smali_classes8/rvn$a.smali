.class public Lrvn$a;
.super Lpvn$e;
.source "ShredStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public l:F


# direct methods
.method public constructor <init>(Lrvn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpvn$e;-><init>(Lpvn;)V

    return-void
.end method


# virtual methods
.method public t(I)V
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    iput p1, p0, Lrvn$a;->l:F

    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lrvn$a;->l:F

    return v0
.end method
