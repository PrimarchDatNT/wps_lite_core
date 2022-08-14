.class public Lgfp;
.super Ljava/lang/Object;
.source "ResizeBaseCallback.java"

# interfaces
.implements Leip;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgfp;->a:F

    .line 3
    iput v0, p0, Lgfp;->b:F

    .line 4
    iput v0, p0, Lgfp;->c:F

    .line 5
    iput v0, p0, Lgfp;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lgfp;->e:F

    .line 7
    iput v0, p0, Lgfp;->f:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgfp;->g:Z

    .line 9
    invoke-static {}, Loo;->C()F

    move-result v0

    iput v0, p0, Lgfp;->e:F

    .line 10
    invoke-static {}, Loo;->D()F

    move-result v0

    iput v0, p0, Lgfp;->f:F

    return-void
.end method


# virtual methods
.method public a(Lygp;FFFF)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lgfp;->g:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgfp;->g:Z

    return v0
.end method

.method public c(FFFF)V
    .locals 0

    sub-float/2addr p3, p1

    .line 1
    iget p1, p0, Lgfp;->e:F

    mul-float p3, p3, p1

    iput p3, p0, Lgfp;->a:F

    sub-float/2addr p4, p2

    .line 2
    iget p1, p0, Lgfp;->f:F

    mul-float p4, p4, p1

    iput p4, p0, Lgfp;->b:F

    return-void
.end method

.method public d(FFFF)V
    .locals 0

    sub-float/2addr p3, p1

    .line 1
    iget p1, p0, Lgfp;->e:F

    mul-float p3, p3, p1

    iput p3, p0, Lgfp;->c:F

    sub-float/2addr p4, p2

    .line 2
    iget p1, p0, Lgfp;->f:F

    mul-float p4, p4, p1

    iput p4, p0, Lgfp;->d:F

    return-void
.end method
