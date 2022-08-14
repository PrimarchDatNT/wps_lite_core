.class public Ly7p$a;
.super Ljava/lang/Object;
.source "TableInfoBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

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
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ly7p$a;->a:F

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly7p$a;->b:I

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ly7p$a;->b:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Ly7p$a;->c:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ly7p$a;->b:I

    iget v1, p0, Ly7p$a;->c:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly7p$a;->a:F

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly7p$a;->c:I

    return-void
.end method

.method public i(F)V
    .locals 0

    return-void
.end method
