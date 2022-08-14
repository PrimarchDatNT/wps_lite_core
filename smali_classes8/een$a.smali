.class public Leen$a;
.super Ljava/lang/Object;
.source "KDynamicMemoryStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Leen$a;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Leen;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p2, [B

    iput-object p1, p0, Leen$a;->b:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Leen$a;->c:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Leen$a;->a:Leen$a;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Leen$a;->b:[B

    iget v1, p0, Leen$a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Leen$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Leen$a;->c:I

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Leen$a;->b:[B

    array-length v0, v0

    iget v1, p0, Leen$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Leen$a;->b:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Leen$a;->c:I

    return v0
.end method

.method public e()Leen$a;
    .locals 1

    .line 1
    iget-object v0, p0, Leen$a;->a:Leen$a;

    return-object v0
.end method
