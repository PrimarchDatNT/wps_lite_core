.class public Lg2g$b;
.super Ljava/lang/Object;
.source "SsFuncTipsController.java"

# interfaces
.implements Laz3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2g;


# direct methods
.method public constructor <init>(Lg2g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2g$b;->a:Lg2g;

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

    const-string p1, "SsFuncTips"

    .line 1
    iget-object v0, p0, Lg2g$b;->a:Lg2g;

    invoke-static {v0}, Lg2g;->b(Lg2g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg2g$b;->a:Lg2g;

    invoke-static {v0}, Lg2g;->c(Lg2g;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg2g$b;->a:Lg2g;

    invoke-static {v0}, Lg2g;->c(Lg2g;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "empty hit func"

    .line 4
    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lg2g$b;->a:Lg2g;

    invoke-virtual {p2}, Lg2g;->n()V

    return-void

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy3;

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v2, v1, Lzy3;->I:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "func_result"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "titletip"

    .line 9
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "et"

    .line 10
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, v1, Lzy3;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lg2g$b;->a:Lg2g;

    invoke-static {v0, p2}, Lg2g;->d(Lg2g;Ljava/util/List;)V

    .line 14
    new-instance v0, Lg2g$b$a;

    invoke-direct {v0, p0, p2}, Lg2g$b$a;-><init>(Lg2g$b;Ljava/util/List;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method
