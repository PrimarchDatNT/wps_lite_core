.class public Lben;
.super Ljava/lang/Object;
.source "KAdvancedTypefaceMetrics.java"


# instance fields
.field public a:Lap1;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lap1;Landroid/graphics/Paint;)Lben;
    .locals 2

    .line 1
    new-instance v0, Lben;

    invoke-direct {v0}, Lben;-><init>()V

    .line 2
    iput-object p0, v0, Lben;->a:Lap1;

    .line 3
    invoke-interface {p0}, Lap1;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lben;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lben;->c:I

    .line 6
    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iput v1, v0, Lben;->d:F

    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iput p0, v0, Lben;->e:F

    .line 8
    iput p1, v0, Lben;->f:I

    .line 9
    iput p1, v0, Lben;->g:I

    :cond_0
    return-object v0
.end method
