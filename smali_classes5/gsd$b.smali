.class public Lgsd$b;
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
    iput-object p1, p0, Lgsd$b;->a0:Lgsd;

    invoke-direct {p0, p2}, Lfsd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsd$b;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lgsd$b;->Z:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    check-cast p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result p1

    .line 7
    iget-object v0, p0, Lgsd$b;->a0:Lgsd;

    invoke-static {v0}, Lgsd;->a(Lgsd;)Lisd$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lisd$c;->setInkColor(I)V

    return-void
.end method

.method public update(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgsd$b;->Z:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lgsd$b;->a0:Lgsd;

    invoke-static {v0}, Lgsd;->b(Lgsd;)Lc9p;

    move-result-object v0

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TIP_ERASER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v3, p0, Lgsd$b;->a0:Lgsd;

    invoke-static {v3}, Lgsd;->b(Lgsd;)Lc9p;

    move-result-object v3

    invoke-virtual {v3}, Lc9p;->b()I

    move-result v3

    .line 5
    iget-object v4, p0, Lgsd$b;->a0:Lgsd;

    iget-object v4, v4, Lgsd;->e:Lfsd;

    iget-object v4, v4, Lfsd;->W:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-ne v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-nez v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 9
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    if-eqz v6, :cond_4

    .line 10
    iput-object v7, p0, Lgsd$b;->Z:Landroid/view/View;

    :cond_4
    if-nez p1, :cond_5

    if-nez v0, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 11
    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method
