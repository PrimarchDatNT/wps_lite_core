.class public Lloo$b;
.super Ljava/lang/Object;
.source "DataTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lloo$b;->a:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lloo$b;->b:I

    .line 4
    iput v0, p0, Lloo$b;->c:I

    .line 5
    iput-boolean v0, p0, Lloo$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lloo$b;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lloo$b;->d:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lloo$b;->d:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lloo$b;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lloo$b;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lloo$b;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lloo$b;->a:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lloo$b;->b:I

    return v0
.end method
