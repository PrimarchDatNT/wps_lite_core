.class public Lg4m$i;
.super Ljava/lang/Object;
.source "KmoDeDuplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lg4m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lg4m$i;->a:I

    .line 3
    iput p3, p0, Lg4m$i;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg4m$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lg4m$i;

    .line 3
    iget v0, p0, Lg4m$i;->b:I

    iget p1, p1, Lg4m$i;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg4m$i;->b:I

    return v0
.end method
