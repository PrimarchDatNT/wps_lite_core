.class public Legl;
.super Llbl;
.source "SpacingExactlySizeEditPanel.java"


# instance fields
.field public o0:Lb5l;


# direct methods
.method public constructor <init>(Lb5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llbl;-><init>()V

    .line 2
    iput-object p1, p0, Legl;->o0:Lb5l;

    sget p1, Lcom/resouce/module/ResSTRING;->writer_linespacing_exactly_more:I

    .line 3
    invoke-virtual {p0, p1}, Llbl;->X2(I)V

    return-void
.end method


# virtual methods
.method public U2(Lck3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lck3;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    iget-object v0, p0, Legl;->o0:Lb5l;

    invoke-virtual {v0}, Lb5l;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Legl;->o0:Lb5l;

    invoke-virtual {v0, p1}, Lb5l;->g(Ljava/lang/Float;)V

    const-string p1, "writer_linespacing_custom"

    .line 4
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V2(Ljava/lang/String;)Lck3;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const v1, 0x3f333333    # 0.7f

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x44c60000    # 1584.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lck3;

    invoke-direct {v1}, Lck3;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lck3;->d(F)V

    float-to-int v2, p1

    int-to-float v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lck3;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lck3;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public W2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Legl;->o0:Lb5l;

    invoke-virtual {v0}, Lb5l;->b()Ljava/lang/Float;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public Z2()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->writer_linespacing_exactly_size_toast:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "exactly-size-edit-panel"

    return-object v0
.end method
