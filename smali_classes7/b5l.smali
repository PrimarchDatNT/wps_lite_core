.class public Lb5l;
.super Ljava/lang/Object;
.source "LineSpacingCtrl.java"


# instance fields
.field public a:Lgwh;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    iput-object v0, p0, Lb5l;->a:Lgwh;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getParagraphFormat()Lgwh;

    move-result-object v0

    iput-object v0, p0, Lb5l;->a:Lgwh;

    :goto_0
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x18

    if-gt v1, v2, :cond_0

    int-to-float v2, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x18

    if-gt v1, v2, :cond_0

    int-to-float v2, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v2, v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const v2, 0x3f933333    # 1.15f

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5l;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5l;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb5l;->d()Ljava/lang/Float;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb5l;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_ink_pt:I

    const-string v4, " "

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5l;->d:Z

    return v0
.end method

.method public g(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5l;->a:Lgwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5l;->c:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5l;->a:Lgwh;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgwh;->D(FZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb5l;->i()V

    return-void
.end method

.method public h(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5l;->a:Lgwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5l;->b:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5l;->a:Lgwh;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgwh;->D(FZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb5l;->i()V

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    iput-object v0, p0, Lb5l;->a:Lgwh;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getParagraphFormat()Lgwh;

    move-result-object v0

    iput-object v0, p0, Lb5l;->a:Lgwh;

    .line 5
    :goto_0
    iget-object v0, p0, Lb5l;->a:Lgwh;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lgwh;->p()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lb5l;->d:Z

    .line 9
    iget-object v0, p0, Lb5l;->a:Lgwh;

    invoke-virtual {v0}, Lgwh;->o()Ljava/lang/Float;

    move-result-object v0

    .line 10
    iget-boolean v4, p0, Lb5l;->d:Z

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lwkh;->m(F)F

    move-result v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_7
    :goto_4
    const/4 v2, 0x0

    if-eqz v5, :cond_8

    move-object v3, v0

    goto :goto_5

    :cond_8
    move-object v3, v2

    .line 13
    :goto_5
    iput-object v3, p0, Lb5l;->b:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_9
    iput-object v2, p0, Lb5l;->c:Ljava/lang/Float;

    return-void
.end method
