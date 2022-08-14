.class public abstract Lqwn$a;
.super Lxun;
.source "ParticleGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public i:F

.field public j:F

.field public final synthetic k:Lqwn;


# direct methods
.method public constructor <init>(Lqwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwn$a;->k:Lqwn;

    invoke-direct {p0}, Lxun;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lqwn$a;->k:Lqwn;

    iget v0, v0, Lqwn;->l:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    return p1
.end method

.method public final p(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    return p1
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lqwn$a;->i:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lqwn$a;->j:F

    return v0
.end method

.method public s([F[F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxun;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v1, v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lxun;->g()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lxun;->n(I)Ler1;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    .line 4
    iget v5, v3, Ler1;->B:F

    aput v5, p1, v0

    add-int/lit8 v0, v4, 0x1

    .line 5
    iget v3, v3, Ler1;->I:F

    aput v3, p1, v4

    add-int/lit8 v4, v1, 0x1

    .line 6
    invoke-virtual {p0, v5}, Lqwn$a;->o(F)F

    move-result v5

    aput v5, p2, v1

    add-int/lit8 v1, v4, 0x1

    .line 7
    invoke-virtual {p0, v3}, Lqwn$a;->p(F)F

    move-result v3

    aput v3, p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract t(I)V
.end method
