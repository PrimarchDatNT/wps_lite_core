.class public Lg4m$g;
.super Ljava/lang/Object;
.source "KmoDeDuplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:I


# direct methods
.method public constructor <init>(Lg4m;IDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lg4m$g;->a:I

    .line 3
    iput-wide p3, p0, Lg4m$g;->b:D

    .line 4
    iput p5, p0, Lg4m$g;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lg4m$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lg4m$g;

    .line 3
    iget-wide v2, p0, Lg4m$g;->b:D

    iget-wide v4, p1, Lg4m$g;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lg4m$g;->c:I

    iget p1, p1, Lg4m$g;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
