.class public Leem$d;
.super Leem$b;
.source "ResultDataHead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:[Llem;

.field public b:I


# direct methods
.method public constructor <init>(Leem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leem$b;-><init>(Leem;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Leem$d;->b:I

    return-void
.end method

.method public b(II)Llem;
    .locals 2

    .line 1
    iget-object v0, p0, Leem$d;->a:[Llem;

    iget v1, p0, Leem$d;->b:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p2, p0, Leem$d;->b:I

    mul-int p1, p1, p2

    .line 2
    new-array p1, p1, [Llem;

    iput-object p1, p0, Leem$d;->a:[Llem;

    return-void
.end method

.method public d(IILlem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leem$d;->a:[Llem;

    iget v1, p0, Leem$d;->b:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aput-object p3, v0, p1

    return-void
.end method
