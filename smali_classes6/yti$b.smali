.class public Lyti$b;
.super Ljava/lang/Object;
.source "FirstPageDrawAndIOFinishProcess.java"

# interfaces
.implements Laz3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyti;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyti;


# direct methods
.method public constructor <init>(Lyti;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyti$b;->b:Lyti;

    iput-boolean p2, p0, Lyti$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxy3;Ljava/util/List;)V
    .locals 3
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
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lyti$b;->b:Lyti;

    const-string p2, "empty hit func"

    invoke-virtual {p1, p2}, Lyti;->m(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyti$b;->b:Lyti;

    iget-boolean p2, p0, Lyti$b;->a:Z

    invoke-static {p1, p2}, Lyti;->b(Lyti;Z)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy3;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, v0, Lzy3;->I:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "titletip"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer"

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, v0, Lzy3;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lyti$b;->b:Lyti;

    invoke-static {p1, p2}, Lyti;->c(Lyti;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lyti$b;->b:Lyti;

    iget-boolean v0, p0, Lyti$b;->a:Z

    invoke-virtual {p1, v0, p2}, Lyti;->y(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lyti;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FirstPageDrawAndIO"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method
