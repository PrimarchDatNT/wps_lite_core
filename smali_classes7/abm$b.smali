.class public Labm$b;
.super Ljava/lang/Object;
.source "CTSeriesSourceRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


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
    iput v0, p0, Labm$b;->a:I

    .line 3
    iput v0, p0, Labm$b;->b:I

    .line 4
    iput v0, p0, Labm$b;->c:I

    .line 5
    iput v0, p0, Labm$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Labm$b;)V
    .locals 1

    .line 1
    iget v0, p1, Labm$b;->a:I

    iput v0, p0, Labm$b;->a:I

    .line 2
    iget v0, p1, Labm$b;->b:I

    iput v0, p0, Labm$b;->b:I

    .line 3
    iget v0, p1, Labm$b;->c:I

    iput v0, p0, Labm$b;->c:I

    .line 4
    iget p1, p1, Labm$b;->d:I

    iput p1, p0, Labm$b;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Labm$b;->b:I

    return v0
.end method

.method public c(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Labm$b;->a:I

    .line 2
    iput p2, p0, Labm$b;->b:I

    .line 3
    iput p3, p0, Labm$b;->c:I

    .line 4
    iput p4, p0, Labm$b;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Labm$b;->a:I

    return v0
.end method
