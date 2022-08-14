.class public Lml0$a;
.super Lmm0;
.source "IntervalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public W:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmm0;-><init>()V

    return-void
.end method

.method public static synthetic M2(Lml0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lml0$a;->W:I

    return p0
.end method

.method public static synthetic O2(Lml0$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lml0$a;->W:I

    return p1
.end method


# virtual methods
.method public F2()I
    .locals 1

    .line 1
    iget v0, p0, Lml0$a;->W:I

    return v0
.end method

.method public G2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lml0$a;->W:I

    return-void
.end method
