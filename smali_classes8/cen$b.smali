.class public Lcen$b;
.super Ljava/lang/Object;
.source "KCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lmen;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcen$b;I)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcen$b;->a:Lmen;

    .line 18
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcen$b;->b:Landroid/graphics/Matrix;

    .line 19
    iput-object v0, p0, Lcen$b;->c:Landroid/graphics/Paint;

    .line 20
    iput-object v0, p0, Lcen$b;->d:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcen$b;->a(Lcen$b;I)V

    return-void
.end method

.method public constructor <init>(Lcen$b;ILandroid/graphics/Paint;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcen$b;->a:Lmen;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcen$b;->b:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Lcen$b;->c:Landroid/graphics/Paint;

    .line 13
    iput-object v0, p0, Lcen$b;->d:Landroid/graphics/RectF;

    .line 14
    iput-object p3, p0, Lcen$b;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcen$b;->a(Lcen$b;I)V

    return-void
.end method

.method public constructor <init>(Lcen$b;ILandroid/graphics/Paint;Lmen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcen$b;->a:Lmen;

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcen$b;->b:Landroid/graphics/Matrix;

    .line 4
    iput-object v0, p0, Lcen$b;->c:Landroid/graphics/Paint;

    .line 5
    iput-object v0, p0, Lcen$b;->d:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcen$b;->a(Lcen$b;I)V

    .line 7
    iput-object p3, p0, Lcen$b;->c:Landroid/graphics/Paint;

    .line 8
    iput-object p4, p0, Lcen$b;->a:Lmen;

    return-void
.end method


# virtual methods
.method public a(Lcen$b;I)V
    .locals 2

    if-eqz p1, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p1, Lcen$b;->b:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcen$b;->b:Landroid/graphics/Matrix;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcen$b;->b:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcen$b;->b:Landroid/graphics/Matrix;

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p1, Lcen$b;->d:Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p0, Lcen$b;->d:Landroid/graphics/RectF;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p1, Lcen$b;->d:Landroid/graphics/RectF;

    iput-object p2, p0, Lcen$b;->d:Landroid/graphics/RectF;

    .line 5
    :goto_1
    iget-object p1, p1, Lcen$b;->a:Lmen;

    iput-object p1, p0, Lcen$b;->a:Lmen;

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcen$b;->b:Landroid/graphics/Matrix;

    :goto_2
    return-void
.end method
