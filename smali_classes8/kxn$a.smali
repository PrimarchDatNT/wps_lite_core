.class public Lkxn$a;
.super Lqwn$a;
.source "Explode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public l:Ljava/security/SecureRandom;

.field public m:F

.field public n:F

.field public o:Lwun;

.field public p:Lyun;

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Lkxn;FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqwn$a;-><init>(Lqwn;)V

    .line 2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lkxn$a;->l:Ljava/security/SecureRandom;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lkxn$a;->m:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    iput p1, p0, Lkxn$a;->n:F

    .line 5
    new-instance p1, Lwun;

    invoke-direct {p1}, Lwun;-><init>()V

    iput-object p1, p0, Lkxn$a;->o:Lwun;

    .line 6
    new-instance p1, Lwun;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lwun;-><init>(FFF)V

    iput-object p1, p0, Lkxn$a;->o:Lwun;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lkxn$a;->r:F

    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lkxn$a;->s:F

    return v0
.end method

.method public final u()F
    .locals 2

    .line 1
    iget-object v0, p0, Lkxn$a;->l:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public v()V
    .locals 5

    .line 1
    new-instance v0, Lyun;

    iget-object v1, p0, Lkxn$a;->o:Lwun;

    new-instance v2, Lwun;

    iget v3, p0, Lkxn$a;->m:F

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lwun;-><init>(FFF)V

    invoke-direct {v0, v1, v2}, Lyun;-><init>(Lwun;Lwun;)V

    .line 2
    iget v1, p0, Lkxn$a;->n:F

    invoke-virtual {v0}, Lyun;->a()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lkxn$a;->q:F

    .line 3
    invoke-virtual {v0}, Lyun;->c()V

    .line 4
    iput-object v0, p0, Lkxn$a;->p:Lyun;

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxn$a;->o:Lwun;

    iget v0, v0, Lwun;->b:F

    iput v0, p0, Lkxn$a;->r:F

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxn$a;->u()F

    move-result v0

    iput v0, p0, Lkxn$a;->s:F

    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lkxn$a;->q:F

    return v0
.end method

.method public z()Lyun;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxn$a;->p:Lyun;

    return-object v0
.end method
