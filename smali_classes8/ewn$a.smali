.class public abstract Lewn$a;
.super Lqwn$a;
.source "Glitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public l:Ljava/security/SecureRandom;

.field public m:F

.field public n:F

.field public o:F

.field public final synthetic p:Lewn;


# direct methods
.method public constructor <init>(Lewn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewn$a;->p:Lewn;

    invoke-direct {p0, p1}, Lqwn$a;-><init>(Lqwn;)V

    .line 2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lewn$a;->l:Ljava/security/SecureRandom;

    const p1, 0x3ecccccd    # 0.4f

    .line 3
    iput p1, p0, Lewn$a;->m:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 4
    iput p1, p0, Lewn$a;->n:F

    return-void
.end method


# virtual methods
.method public t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lewn$a;->w(I)V

    .line 2
    iget-object p1, p0, Lewn$a;->p:Lewn;

    iget p1, p1, Lqwn;->p:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqwn$a;->r()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lewn$a;->u(FF)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqwn$a;->q()F

    move-result p1

    iget-object v0, p0, Lewn$a;->p:Lewn;

    iget v0, v0, Lqwn;->l:F

    invoke-virtual {p0, p1, v0}, Lewn$a;->u(FF)V

    :goto_1
    return-void
.end method

.method public u(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lewn$a;->p:Lewn;

    iget v0, v0, Lqwn;->p:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lewn$a;->l:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v1

    iget v2, p0, Lewn$a;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v2

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3
    iget v4, p0, Lewn$a;->m:F

    sub-float v5, v3, v4

    mul-float v5, v5, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    div-float/2addr v0, p2

    add-float/2addr v0, v3

    mul-float v5, v5, v0

    add-float/2addr v5, v1

    const/4 p1, 0x0

    cmpg-float p2, v5, p1

    if-gez p2, :cond_2

    const/4 v5, 0x0

    :cond_2
    sub-float p1, v3, v4

    cmpl-float p1, v5, p1

    if-lez p1, :cond_3

    sub-float v5, v3, v4

    .line 4
    :cond_3
    iput v5, p0, Lewn$a;->o:F

    return-void
.end method

.method public v(F)F
    .locals 4

    .line 1
    iget v0, p0, Lewn$a;->o:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    .line 2
    iget v2, p0, Lewn$a;->m:F

    add-float v3, v0, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    mul-float v1, v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract w(I)V
.end method
