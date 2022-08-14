.class public Lgsd$c;
.super Lfsd;
.source "InkOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public Z:Landroid/view/View;

.field public final synthetic a0:Lgsd;


# direct methods
.method public constructor <init>(Lgsd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsd$c;->a0:Lgsd;

    invoke-direct {p0, p2}, Lfsd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsd$c;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lgsd$c;->Z:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lgsd$c;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 6
    iget-object v0, p0, Lgsd$c;->a0:Lgsd;

    invoke-static {v0}, Lgsd;->a(Lgsd;)Lisd$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lisd$c;->c(F)V

    return-void
.end method

.method public update(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgsd$c;->Z:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgsd$c;->Z:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lgsd$c;->a0:Lgsd;

    invoke-static {v0}, Lgsd;->b(Lgsd;)Lc9p;

    move-result-object v0

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TIP_ERASER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lgsd$c;->a0:Lgsd;

    invoke-static {v2}, Lgsd;->b(Lgsd;)Lc9p;

    move-result-object v2

    invoke-virtual {v2}, Lc9p;->d()F

    move-result v2

    .line 6
    iget-object v4, p0, Lgsd$c;->a0:Lgsd;

    iget-object v4, v4, Lgsd;->f:Lfsd;

    iget-object v4, v4, Lfsd;->X:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sub-float/2addr v6, v2

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v8, 0x358637bd    # 1.0E-6f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-nez v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 11
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 12
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v6, :cond_2

    .line 13
    iput-object v7, p0, Lgsd$c;->Z:Landroid/view/View;

    goto :goto_1

    :cond_6
    return-void
.end method
