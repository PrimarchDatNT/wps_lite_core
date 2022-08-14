.class public Lo7b$i;
.super Landroid/view/animation/Animation;
.source "PieRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public final synthetic S:Lo7b;


# direct methods
.method public constructor <init>(Lo7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7b$i;->S:Lo7b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lo7b$i;->B:F

    .line 3
    iput p1, p0, Lo7b$i;->I:F

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lo7b$i;->B:F

    .line 2
    iput p2, p0, Lo7b$i;->I:F

    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo7b$i;->S:Lo7b;

    iget v0, p0, Lo7b$i;->B:F

    iget v1, p0, Lo7b$i;->I:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lo7b;->u(Lo7b;I)I

    return-void
.end method
