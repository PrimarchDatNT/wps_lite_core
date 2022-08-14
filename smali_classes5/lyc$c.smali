.class public Llyc$c;
.super Lze6;
.source "PDFTipsBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyc;->r(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Lfz3$a;",
        "Lzy3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Llyc;


# direct methods
.method public constructor <init>(Llyc;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyc$c;->W:Llyc;

    iput-object p2, p0, Llyc$c;->V:Ljava/util/List;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Llyc$c;->s([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Llyc$c;->t(Landroid/util/Pair;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/Pair<",
            "Lfz3$a;",
            "Lzy3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llyc$c;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy3;

    .line 2
    iget-boolean v1, v0, Lzy3;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzy3;->X:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzy3;->Y:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lkyc;->h()Lkyc;

    move-result-object v1

    iget-object v2, v0, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkyc;->f(Ljava/lang/String;)Lfz3$a;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-interface {v1, v2}, Lfz3$a;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Llyc$c;->W:Llyc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hit for func "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llyc;->t(Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_2
    iget-object v1, p0, Llyc$c;->W:Llyc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler = null or not support for func "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llyc;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PDFTipsBar"

    const-string v2, ""

    .line 9
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lfz3$a;",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Llyc$c;->W:Llyc;

    const-string v0, "missed recommend func, show origin tipsbar"

    invoke-virtual {p1, v0}, Llyc;->t(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llyc$c;->W:Llyc;

    invoke-static {p1}, Llyc;->j(Llyc;)V

    .line 4
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p1

    const-class v0, Lcn/wps/moffice/pdf/tooltip/PDFRecommendTipsProcessor;

    invoke-virtual {p1, v0}, Ld95;->p(Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llyc$c;->W:Llyc;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lzy3;

    invoke-static {v0, p1}, Llyc;->l(Llyc;Lzy3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PDFTipsBar"

    const-string v1, ""

    .line 6
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
