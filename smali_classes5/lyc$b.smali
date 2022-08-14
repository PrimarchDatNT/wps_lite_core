.class public Llyc$b;
.super Ljava/lang/Object;
.source "PDFTipsBar.java"

# interfaces
.implements Laz3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyc;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llyc;


# direct methods
.method public constructor <init>(Llyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyc$b;->a:Llyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxy3;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy3;",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class p1, Lcn/wps/moffice/pdf/tooltip/PDFRecommendTipsProcessor;

    iget-object v0, p0, Llyc$b;->a:Llyc;

    invoke-static {v0}, Llyc;->h(Llyc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld95;->p(Ljava/lang/Class;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy3;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, v1, Lzy3;->I:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "func_result"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "titletip"

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "pdf"

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, v1, Lzy3;->B:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Llyc$b;->a:Llyc;

    invoke-static {v0}, Llyc;->i(Llyc;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p2, p0, Llyc$b;->a:Llyc;

    const-string v0, "canShowTipsBar() == false"

    invoke-virtual {p2, v0}, Llyc;->t(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld95;->p(Ljava/lang/Class;)V

    return-void

    .line 13
    :cond_3
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld95;->p(Ljava/lang/Class;)V

    .line 15
    iget-object p1, p0, Llyc$b;->a:Llyc;

    const-string p2, "missed recommend func, show origin tipsbar"

    invoke-virtual {p1, p2}, Llyc;->t(Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Llyc$b;->a:Llyc;

    invoke-static {p1}, Llyc;->j(Llyc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    sget-boolean p2, Llyc;->U:Z

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Llyc$b;->a:Llyc;

    invoke-static {p1, p2}, Llyc;->k(Llyc;Ljava/util/List;)V

    return-void
.end method
