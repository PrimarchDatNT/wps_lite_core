.class public Lqdj;
.super Ljava/lang/Object;
.source "Color.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqdj;->a:I

    .line 3
    iput v0, p0, Lqdj;->b:I

    .line 4
    iput v0, p0, Lqdj;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lqdj;->b:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lqdj;->a:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lqdj;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqdj;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqdj;->a:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqdj;->b:I

    return-void
.end method
