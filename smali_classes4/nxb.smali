.class public abstract Lnxb;
.super Ljava/lang/Object;
.source "AbsPathBuilder.java"


# instance fields
.field public a:Lgxb;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>(Lgxb;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    iput-object p1, p0, Lnxb;->a:Lgxb;

    .line 4
    iput p2, p0, Lnxb;->b:F

    return-void
.end method


# virtual methods
.method public abstract a([Landroid/graphics/PointF;[F)Lnxb;
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnxb;->g:I

    return-void
.end method

.method public c(Lnxb;)V
    .locals 1

    .line 1
    iget v0, p1, Lnxb;->c:F

    iput v0, p0, Lnxb;->c:F

    .line 2
    iget v0, p1, Lnxb;->d:F

    iput v0, p0, Lnxb;->d:F

    .line 3
    iget v0, p1, Lnxb;->e:F

    iput v0, p0, Lnxb;->e:F

    .line 4
    iget v0, p1, Lnxb;->f:F

    iput v0, p0, Lnxb;->f:F

    .line 5
    iget v0, p1, Lnxb;->g:I

    iput v0, p0, Lnxb;->g:I

    .line 6
    iget p1, p1, Lnxb;->b:F

    iput p1, p0, Lnxb;->b:F

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxb;->a:Lgxb;

    invoke-interface {v0}, Lgxb;->rewind()V

    .line 2
    invoke-virtual {p0}, Lnxb;->b()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnxb;->b:F

    return-void
.end method
