.class public Lic2$c$a;
.super Ljava/lang/Object;
.source "KoBin.java"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic2$c$a;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lic2$c$a;->a:[B

    iget v1, p0, Lic2$c$a;->b:I

    invoke-static {v0, v1}, Lja2;->c([BI)I

    move-result v0

    iget v1, p0, Lic2$c$a;->c:I

    invoke-static {v1}, Lja2;->e(I)I

    move-result v1

    and-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b([BII)Lic2$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lic2$c$a;->a:[B

    .line 2
    iput p2, p0, Lic2$c$a;->b:I

    .line 3
    iput p3, p0, Lic2$c$a;->c:I

    return-object p0
.end method

.method public c([B)Lic2$c$a;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lic2$c$a;->b([BII)Lic2$c$a;

    return-object p0
.end method

.method public read([BI)I
    .locals 3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lic2$c$a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lic2$c$a;->a:[B

    iget v2, p0, Lic2$c$a;->b:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lic2$c$a;->c:I

    return v0
.end method
