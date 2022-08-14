.class public Lgsd$a;
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
    iput-object p1, p0, Lgsd$a;->a0:Lgsd;

    invoke-direct {p0, p2}, Lfsd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsd$a;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lgsd$a;->Z:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lgsd$a;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x7f080410

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lgsd$a;->a0:Lgsd;

    invoke-static {p1}, Lgsd;->a(Lgsd;)Lisd$c;

    move-result-object p1

    const-string v0, "TIP_WRITING"

    invoke-interface {p1, v0}, Lisd$c;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f08040e

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lgsd$a;->a0:Lgsd;

    invoke-static {p1}, Lgsd;->a(Lgsd;)Lisd$c;

    move-result-object p1

    const-string v0, "TIP_HIGHLIGHTER"

    invoke-interface {p1, v0}, Lisd$c;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f08040c

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lgsd$a;->a0:Lgsd;

    invoke-static {p1}, Lgsd;->a(Lgsd;)Lisd$c;

    move-result-object p1

    const-string v0, "TIP_ERASER"

    invoke-interface {p1, v0}, Lisd$c;->setType(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lgsd$a;->Z:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_1
    iget-object v2, p0, Lgsd$a;->a0:Lgsd;

    invoke-static {v2}, Lgsd;->b(Lgsd;)Lc9p;

    move-result-object v2

    invoke-virtual {v2}, Lc9p;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "TIP_WRITING"

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "TIP_PEN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "TIP_HIGHLIGHTER"

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v2, p0, Lfsd;->V:Ljava/util/HashMap;

    const v3, 0x7f08040e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_3
    const-string v4, "TIP_ERASER"

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lfsd;->V:Ljava/util/HashMap;

    const v3, 0x7f08040c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object v2, p0, Lfsd;->V:Ljava/util/HashMap;

    const v3, 0x7f080410

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 10
    :cond_5
    :goto_2
    iget-object v2, p0, Lgsd$a;->a0:Lgsd;

    iget-object v2, v2, Lgsd;->d:Lfsd;

    iget-object v2, v2, Lfsd;->V:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    .line 14
    sget-boolean v6, Lskd;->b:Z

    if-nez v6, :cond_7

    if-nez p1, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    :cond_9
    iput-object v3, p0, Lgsd$a;->Z:Landroid/view/View;

    return-void
.end method
