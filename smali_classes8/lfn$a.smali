.class public Llfn$a;
.super Ljava/lang/Object;
.source "KPdfShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[F

.field public d:[Landroid/graphics/PointF;

.field public e:[F

.field public f:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llfn$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llfn$a;->b:[I

    .line 4
    iput-object v0, p0, Llfn$a;->c:[F

    .line 5
    iput-object v0, p0, Llfn$a;->d:[Landroid/graphics/PointF;

    .line 6
    iput-object v0, p0, Llfn$a;->e:[F

    .line 7
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Llfn$a;->f:Landroid/graphics/Shader$TileMode;

    return-void
.end method
