.class public Lf26;
.super Ljava/lang/Object;
.source "GraphicsException.java"

# interfaces
.implements Lg26;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf26;->a:I

    .line 3
    iput p2, p0, Lf26;->b:I

    .line 4
    iput p3, p0, Lf26;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf26;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf26;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf26;->a:I

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lf26;->a:I

    return v0
.end method
