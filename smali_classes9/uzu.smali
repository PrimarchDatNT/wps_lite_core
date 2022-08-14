.class public Luzu;
.super Ljava/lang/Object;
.source "TraceAdapter.java"


# instance fields
.field public a:Lizu;

.field public b:Lbzu;


# direct methods
.method public constructor <init>(Lbzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luzu;->b:Lbzu;

    return-void
.end method

.method public static a(Lbzu;Lmyu;)Luzu;
    .locals 3

    .line 1
    new-instance v0, Luzu;

    invoke-direct {v0, p0}, Luzu;-><init>(Lbzu;)V

    .line 2
    invoke-virtual {p0}, Lbzu;->p()Lmyu;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lmyu;->w()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v1

    invoke-static {v1}, Lizu;->d(Lcom/hp/hpl/inkml/IBrush;)Lizu;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lbzu;->a0()Ldzu;

    move-result-object v2

    invoke-virtual {v2}, Ldzu;->w()I

    move-result v2

    if-ltz v2, :cond_1

    .line 5
    invoke-static {p1}, Luzu;->c(Lmyu;)F

    move-result p1

    invoke-virtual {v1, p1}, Lizu;->a0(F)V

    .line 6
    :cond_1
    iput-object v1, v0, Luzu;->a:Lizu;

    .line 7
    invoke-virtual {p0}, Lbzu;->t()Lkyu;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "X"

    .line 8
    invoke-virtual {p1, v1}, Lkyu;->g(Ljava/lang/String;)Llyu;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Llyu;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lbzu;->p()Lmyu;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/hp/hpl/inkml/TraceFormat;->p(Ljava/lang/String;)Ljyu;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljyu;->t()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Llyu;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {v0}, Luzu;->b()Lizu;

    move-result-object p0

    invoke-virtual {p0}, Lizu;->o()F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p0, p0, p1

    .line 15
    invoke-virtual {v0}, Luzu;->b()Lizu;

    move-result-object v1

    invoke-virtual {v1, p0}, Lizu;->i0(F)V

    .line 16
    invoke-virtual {v0}, Luzu;->b()Lizu;

    move-result-object p0

    invoke-virtual {p0}, Lizu;->i()F

    move-result p0

    mul-float p0, p0, p1

    .line 17
    invoke-virtual {v0}, Luzu;->b()Lizu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lizu;->X(F)V

    :cond_3
    return-object v0
.end method

.method public static c(Lmyu;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmyu;->g0()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "F"

    .line 2
    invoke-virtual {p0, v1}, Lcom/hp/hpl/inkml/TraceFormat;->p(Ljava/lang/String;)Ljyu;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljyu;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Ljyu;->m()Ljyu$a;

    move-result-object p0

    .line 6
    sget-object v2, Luzu$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_5
    :goto_1
    const p0, 0x447fc000    # 1023.0f

    return p0
.end method


# virtual methods
.method public b()Lizu;
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->a:Lizu;

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->b:Lbzu;

    invoke-virtual {v0}, Lbzu;->W()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->b:Lbzu;

    iget v0, v0, Lbzu;->S:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->b:Lbzu;

    iget v0, v0, Lbzu;->T:F

    return v0
.end method

.method public g()Ldzu;
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->b:Lbzu;

    invoke-virtual {v0}, Lbzu;->a0()Ldzu;

    move-result-object v0

    return-object v0
.end method
