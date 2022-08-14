.class public Lflk;
.super Ljava/lang/Object;
.source "GradientAttr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflk$a;
    }
.end annotation


# instance fields
.field public a:Lflk$a;

.field public b:I

.field public c:[I

.field public d:[F

.field public e:[F

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lflk$a;I[I[F[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lflk$a;->T:Lflk$a;

    iput-object v0, p0, Lflk;->a:Lflk$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lflk;->f:Landroid/graphics/RectF;

    .line 4
    iput-object v0, p0, Lflk;->g:Landroid/graphics/RectF;

    .line 5
    iput-object p1, p0, Lflk;->a:Lflk$a;

    .line 6
    iput p2, p0, Lflk;->b:I

    .line 7
    iput-object p3, p0, Lflk;->c:[I

    .line 8
    iput-object p4, p0, Lflk;->d:[F

    .line 9
    iput-object p5, p0, Lflk;->e:[F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lflk;->b:I

    return v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lflk;->d:[F

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lflk;->c:[I

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lflk;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e()Lflk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lflk;->a:Lflk$a;

    return-object v0
.end method

.method public f()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lflk;->e:[F

    return-object v0
.end method

.method public g(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lflk;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public h(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lflk;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public i()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lflk;->g:Landroid/graphics/RectF;

    return-object v0
.end method
