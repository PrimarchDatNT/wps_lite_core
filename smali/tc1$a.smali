.class public Ltc1$a;
.super Ljava/lang/Object;
.source "IArea.java"

# interfaces
.implements Ltc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final B:I

.field public final I:I

.field public final S:I

.field public final T:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Ltc1$a;->I:I

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Ltc1$a;->T:I

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Ltc1$a;->B:I

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Ltc1$a;->S:I

    return-void
.end method


# virtual methods
.method public getFirstColumn()I
    .locals 1

    .line 1
    iget v0, p0, Ltc1$a;->B:I

    return v0
.end method

.method public getFirstRow()I
    .locals 1

    .line 1
    iget v0, p0, Ltc1$a;->I:I

    return v0
.end method

.method public getLastColumn()I
    .locals 1

    .line 1
    iget v0, p0, Ltc1$a;->S:I

    return v0
.end method

.method public getLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Ltc1$a;->T:I

    return v0
.end method
