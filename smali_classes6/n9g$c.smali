.class public Ln9g$c;
.super Ljava/lang/Object;
.source "HideHeaderPreview.java"

# interfaces
.implements Lk3g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln9g$c;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ln9g$c;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Ln9g$c;->c:F

    .line 5
    iput-boolean v0, p0, Ln9g$c;->d:Z

    return-void
.end method


# virtual methods
.method public m2()Z
    .locals 2

    .line 1
    iget v0, p0, Ln9g$c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n2()Z
    .locals 1

    .line 1
    iget v0, p0, Ln9g$c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o2()F
    .locals 2

    .line 1
    iget v0, p0, Ln9g$c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ln9g$c;->b:F

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
