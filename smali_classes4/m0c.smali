.class public abstract Lm0c;
.super Ljava/lang/Object;
.source "PDFRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0c$a;
    }
.end annotation


# static fields
.field public static final U:Lf0c;

.field public static final V:F

.field public static final W:Landroid/graphics/Matrix;


# instance fields
.field public B:Lf0c;

.field public I:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public S:Ln0c;

.field public T:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0c$a;

    invoke-direct {v0}, Lm0c$a;-><init>()V

    sput-object v0, Lm0c;->U:Lf0c;

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Ly0c;->c(I)F

    move-result v0

    sput v0, Lm0c;->V:F

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lm0c;->W:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSize(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public abstract c(JZ)J
.end method

.method public abstract d()Z
.end method

.method public e(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 2
    iput-object p2, p0, Lm0c;->S:Ln0c;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ln0c;->e()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lm0c;->c(JZ)J

    move-result-wide p1

    iput-wide p1, p0, Lm0c;->T:J

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm0c;->B:Lf0c;

    .line 2
    iput-object v0, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 3
    iput-object v0, p0, Lm0c;->S:Ln0c;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lm0c;->T:J

    return-void
.end method

.method public g(Lf0c;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lm0c;->U:Lf0c;

    :goto_0
    iput-object p1, p0, Lm0c;->B:Lf0c;

    return-void
.end method
