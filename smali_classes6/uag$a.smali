.class public Luag$a;
.super Ljava/lang/Object;
.source "IGridTheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:[C

.field public static final e:[C


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x41

    const/4 v3, 0x0

    aput-char v2, v1, v3

    .line 1
    sput-object v1, Luag$a;->d:[C

    new-array v0, v0, [C

    const/16 v1, 0x30

    aput-char v1, v0, v3

    .line 2
    sput-object v0, Luag$a;->e:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Luag$a;->c:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    iget v0, p0, Luag$a;->a:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method public b()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Luag$a;->c:Landroid/graphics/Paint$FontMetricsInt;

    return-object v0
.end method

.method public c(I)F
    .locals 1

    .line 1
    iget v0, p0, Luag$a;->b:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method public d(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luag$a;->c:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    sget-object v0, Luag$a;->d:[C

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    iput v0, p0, Luag$a;->a:F

    .line 3
    sget-object v0, Luag$a;->e:[C

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p1

    iput p1, p0, Luag$a;->b:F

    return-void
.end method
