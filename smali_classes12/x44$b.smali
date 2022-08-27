.class public Lx44$b;
.super Landroid/os/Handler;
.source "CardGaMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx44;


# direct methods
.method public constructor <init>(Lx44;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx44$b;->a:Lx44;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lx44$b;->a:Lx44;

    invoke-static {p1}, Lx44;->c(Lx44;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/infoflow/base/Params;

    .line 5
    iget-wide v5, v4, Lcn/wps/moffice/common/infoflow/base/Params;->mShowTime:J

    sub-long v5, v2, v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    sget-boolean v5, Lx44;->j:Z

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/common/infoflow/base/Params;->onShowGa()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lx44$b;->a:Lx44;

    invoke-static {p1}, Lx44;->c(Lx44;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 8
    iget-object p1, p0, Lx44$b;->a:Lx44;

    invoke-static {p1}, Lx44;->b(Lx44;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_4

    .line 9
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    iget-object p1, p0, Lx44$b;->a:Lx44;

    invoke-static {p1}, Lx44;->b(Lx44;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 11
    iget-object p1, p0, Lx44$b;->a:Lx44;

    invoke-static {p1}, Lx44;->b(Lx44;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v5, p0, Lx44$b;->a:Lx44;

    invoke-static {v5}, Lx44;->c(Lx44;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lx44$b;->a:Lx44;

    invoke-static {p1}, Lx44;->c(Lx44;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    .line 13
    :goto_1
    iget-object v5, p0, Lx44$b;->a:Lx44;

    invoke-static {v5}, Lx44;->d(Lx44;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge p1, v5, :cond_6

    .line 14
    iget-object v5, p0, Lx44$b;->a:Lx44;

    invoke-static {v5}, Lx44;->d(Lx44;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 16
    iget-object v9, p0, Lx44$b;->a:Lx44;

    invoke-static {v9}, Lx44;->e(Lx44;)[I

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eqz v8, :cond_6

    .line 17
    iget-object v5, p0, Lx44$b;->a:Lx44;

    invoke-static {v5}, Lx44;->e(Lx44;)[I

    move-result-object v5

    aget v5, v5, v2

    iget-object v9, p0, Lx44$b;->a:Lx44;

    invoke-static {v9}, Lx44;->f(Lx44;)I

    move-result v9

    if-le v5, v9, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    check-cast v8, Lt44;

    .line 19
    invoke-virtual {v8}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v5

    .line 20
    iget-wide v8, v5, Lcn/wps/moffice/common/infoflow/base/Params;->mShowTime:J

    cmp-long v10, v8, v6

    if-gtz v10, :cond_5

    .line 21
    iput-wide v3, v5, Lcn/wps/moffice/common/infoflow/base/Params;->mShowTime:J

    .line 22
    :cond_5
    iget-object v6, p0, Lx44$b;->a:Lx44;

    invoke-static {v6}, Lx44;->c(Lx44;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 23
    :cond_6
    :goto_2
    iget-object p1, p0, Lx44$b;->a:Lx44;

    invoke-static {p1}, Lx44;->b(Lx44;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v2, p0, Lx44$b;->a:Lx44;

    invoke-static {v2}, Lx44;->c(Lx44;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p0, Lx44$b;->a:Lx44;

    invoke-static {p1}, Lx44;->b(Lx44;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/infoflow/base/Params;

    .line 25
    iget-wide v8, v2, Lcn/wps/moffice/common/infoflow/base/Params;->mShowTime:J

    cmp-long v5, v8, v6

    if-ltz v5, :cond_7

    sub-long v8, v3, v8

    cmp-long v5, v8, v0

    if-lez v5, :cond_7

    sget-boolean v5, Lx44;->j:Z

    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->onShowGa()V

    .line 27
    :cond_7
    iput-wide v6, v2, Lcn/wps/moffice/common/infoflow/base/Params;->mShowTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_8
    :goto_4
    return-void
.end method
