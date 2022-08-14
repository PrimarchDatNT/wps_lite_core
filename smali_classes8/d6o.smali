.class public Ld6o;
.super Ljava/lang/Object;
.source "KmoPargraphRange.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld6o;->a:I

    .line 3
    iput v0, p0, Ld6o;->b:I

    .line 4
    iput v0, p0, Ld6o;->c:I

    .line 5
    iput v0, p0, Ld6o;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld6o;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld6o;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld6o;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld6o;->b:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld6o;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld6o;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld6o;->b:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld6o;->c:I

    return-void
.end method
