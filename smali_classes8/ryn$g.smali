.class public Lryn$g;
.super Lryn;
.source "Interpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lryn;-><init>()V

    .line 3
    iput p1, p0, Lryn$g;->a:I

    .line 4
    iput p2, p0, Lryn$g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILryn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lryn$g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public f(F)I
    .locals 1

    .line 1
    iget v0, p0, Lryn$g;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lryn$g;->a:I

    add-int/2addr p1, v0

    return p1
.end method
