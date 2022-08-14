.class public Lcgp;
.super Ljava/lang/Object;
.source "SparklineTypo.java"


# instance fields
.field public a:Legp;

.field public b:Ldgp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Legp;

    invoke-direct {v0}, Legp;-><init>()V

    iput-object v0, p0, Lcgp;->a:Legp;

    .line 3
    new-instance v0, Ldgp;

    invoke-direct {v0}, Ldgp;-><init>()V

    iput-object v0, p0, Lcgp;->b:Ldgp;

    return-void
.end method


# virtual methods
.method public a(Lufp;Lir1;)Lbgp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lufp;->j2()Lfgp;

    move-result-object v0

    check-cast v0, Lbgp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbgp;

    invoke-direct {v0, p1}, Lbgp;-><init>(Lufp;)V

    .line 3
    invoke-virtual {p1, v0}, Lufp;->C1(Lfgp;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbgp;->f()Lir1;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    invoke-virtual {p1}, Lir1;->x()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lir1;->g()F

    move-result v1

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lbgp;->a()V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lbgp;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lbgp;->B()V

    .line 9
    iget-object p1, p0, Lcgp;->a:Legp;

    invoke-virtual {p1, v0, p2}, Legp;->a(Lbgp;Lir1;)V

    .line 10
    iget-object p1, p0, Lcgp;->b:Ldgp;

    invoke-virtual {p1, v0}, Ldgp;->d(Lbgp;)V

    :cond_3
    return-object v0
.end method
