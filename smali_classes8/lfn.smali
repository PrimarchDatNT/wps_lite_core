.class public abstract Llfn;
.super Lnen;
.source "KPdfShader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llfn$b;,
        Llfn$c;,
        Llfn$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Shader;",
            "Llfn$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llfn;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnen;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Llfn;->b:Ljava/util/Vector;

    return-void
.end method

.method public static final o(Llfn$b;Landroid/graphics/Matrix;)Lven;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3b860000    # -1000.0f

    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v1, Llfn$c;

    invoke-direct {v1, p0, p1, v0}, Llfn$c;-><init>(Llfn$b;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 3
    iget p0, v1, Llfn$c;->a:I

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lkfn;

    invoke-direct {p0, v1}, Lkfn;-><init>(Llfn$c;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljfn;

    invoke-direct {p0, v1}, Ljfn;-><init>(Llfn$c;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Llfn;->q()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final p(Landroid/graphics/Shader;)Llfn$b;
    .locals 1

    .line 1
    sget-object v0, Llfn;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llfn$b;

    return-object p0
.end method

.method public static final r(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    sget-object v0, Llfn;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Landroid/graphics/Shader;Ld16;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    new-instance v0, Llfn$b;

    invoke-direct {v0, p1, p2}, Llfn$b;-><init>(Ld16;Landroid/graphics/RectF;)V

    .line 2
    sget-object p1, Llfn;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final t(Landroid/graphics/Shader;Ld16;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Llfn$b;

    invoke-direct {v0, p1, p2, p3}, Llfn$b;-><init>(Ld16;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p1, Llfn;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public f(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lven;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llfn;->b:Ljava/util/Vector;

    invoke-virtual {p0, v0, p1}, Lven;->g(Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llfn;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
