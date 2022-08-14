.class public Lqae;
.super Ljava/lang/Object;
.source "LongPicPreviewListLayoutInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqae;->d:Landroid/content/Context;

    .line 3
    iput p2, p0, Lqae;->c:F

    .line 4
    invoke-static {p1}, Lukh;->d(Landroid/content/Context;)F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07095a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lqae;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070959

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lqae;->a:I

    .line 7
    invoke-virtual {p0}, Lqae;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqae;->d:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->J(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lqae;->d:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->I(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lqae;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lqae;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lqae;->e:I

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lqae;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lqae;->f:I

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqae;->c:F

    .line 2
    invoke-virtual {p0}, Lqae;->a()V

    return-void
.end method
