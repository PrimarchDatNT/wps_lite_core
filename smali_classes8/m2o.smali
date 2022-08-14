.class public Lm2o;
.super Ljava/lang/Object;
.source "GradientFillData.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2o;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm2o;->a:Z

    const v0, 0x5265c0

    .line 3
    iput v0, p0, Lm2o;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm2o;->g:Landroid/graphics/RectF;

    .line 5
    iput-object v0, p0, Lm2o;->h:Landroid/graphics/RectF;

    return-void
.end method
