.class public Lekc;
.super Lzjc;
.source "PreCheckStep.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    const-string p1, "PreCheckStep"

    .line 2
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzjc;->c(Lqn3$a;)V

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    add-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->h()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cloudpop"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lojc;

    sget v2, Lojc;->I:I

    const-string v3, "cloud space insufficient"

    invoke-direct {v1, v2, v3}, Lojc;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-boolean v0, v0, Lkjc;->e:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lekc$a;

    invoke-direct {v0, p0, p1}, Lekc$a;-><init>(Lekc;Lqn3$a;)V

    .line 15
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v1

    invoke-virtual {v1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lekc;->g(Landroid/app/Activity;Lvkc$a;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method

.method public final g(Landroid/app/Activity;Lvkc$a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lvkc;

    invoke-direct {v0, p1, p2}, Lvkc;-><init>(Landroid/content/Context;Lvkc$a;)V

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Lvkc$a;->a(Z)V

    const p2, 0x7f1217a1

    .line 6
    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method
