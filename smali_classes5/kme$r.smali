.class public Lkme$r;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lkme$r;->a:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lkme$r;->b:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    iget p1, p0, Lkme$r;->c:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(III)V
    .locals 0

    .line 1
    iput p1, p0, Lkme$r;->a:I

    .line 2
    iput p2, p0, Lkme$r;->b:I

    .line 3
    iput p3, p0, Lkme$r;->c:I

    return-void
.end method
