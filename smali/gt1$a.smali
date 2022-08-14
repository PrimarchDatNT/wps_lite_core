.class public Lgt1$a;
.super Ljava/lang/Object;
.source "GdiPainter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Lht1;


# direct methods
.method public constructor <init>(Lgt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgt1$a;->a:I

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lgt1$a;->b:I

    new-array p1, p1, [Lht1;

    .line 4
    iput-object p1, p0, Lgt1$a;->c:[Lht1;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path$FillType;)Lht1;
    .locals 3

    .line 1
    iget v0, p0, Lgt1$a;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lgt1$a;->c:[Lht1;

    new-instance v2, Lht1;

    invoke-direct {v2, p1}, Lht1;-><init>(Landroid/graphics/Path$FillType;)V

    aput-object v2, v1, v0

    .line 3
    iget-object p1, p0, Lgt1$a;->c:[Lht1;

    iget v0, p0, Lgt1$a;->a:I

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lgt1$a;->a:I

    .line 5
    iget-object v1, p0, Lgt1$a;->c:[Lht1;

    aget-object v0, v1, v0

    .line 6
    invoke-virtual {v0, p1}, Lht1;->a0(Landroid/graphics/Path$FillType;)V

    return-object v0
.end method

.method public b(Lht1;)V
    .locals 4

    .line 1
    iget v0, p0, Lgt1$a;->a:I

    iget v1, p0, Lgt1$a;->b:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v1, 0xa

    .line 2
    new-array v0, v0, [Lht1;

    .line 3
    iget-object v2, p0, Lgt1$a;->c:[Lht1;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lgt1$a;->c:[Lht1;

    .line 5
    iget v0, p0, Lgt1$a;->b:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lgt1$a;->b:I

    .line 6
    :cond_0
    iget-object v0, p0, Lgt1$a;->c:[Lht1;

    iget v1, p0, Lgt1$a;->a:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lgt1$a;->a:I

    return-void
.end method
