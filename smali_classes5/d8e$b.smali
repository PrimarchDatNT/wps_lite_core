.class public Ld8e$b;
.super Ljava/lang/Object;
.source "ReadToolPanel.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8e;


# direct methods
.method public constructor <init>(Ld8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8e$b;->a:Ld8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-boolean v0, Lskd;->c:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lskd;->v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ld8e$b;->a:Ld8e;

    invoke-static {v0}, Ld8e;->o(Ld8e;)Lf8e;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Ldz3;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Laz3;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy3;

    if-eqz v2, :cond_2

    .line 11
    iget-boolean v3, v2, Lzy3;->T:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lf8e;->s(Lzy3;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string p1, "recommend_top_end"

    const-string v2, "tab_minimum_count"

    .line 13
    invoke-static {p1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_5

    .line 16
    iget-object p1, p0, Ld8e$b;->a:Ld8e;

    new-instance v2, Lf8e;

    invoke-static {p1}, Ld8e;->q(Ld8e;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lgmd;

    iget-object v5, p0, Ld8e$b;->a:Ld8e;

    invoke-static {v5}, Ld8e;->r(Ld8e;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lgmd;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4, v1}, Lf8e;-><init>(Landroid/content/Context;Lope;Ljava/util/List;)V

    invoke-static {p1, v2}, Ld8e;->p(Ld8e;Lf8e;)Lf8e;

    .line 17
    iget-object p1, p0, Ld8e$b;->a:Ld8e;

    invoke-static {p1}, Ld8e;->s(Ld8e;)Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/BasePanelContainer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Ld8e$b;->a:Ld8e;

    invoke-static {p1}, Ld8e;->o(Ld8e;)Lf8e;

    move-result-object p1

    invoke-virtual {p1}, Lf8e;->r()V

    .line 19
    iget-object p1, p0, Ld8e$b;->a:Ld8e;

    invoke-static {p1}, Ld8e;->t(Ld8e;)Lnk3;

    move-result-object p1

    iget-object v1, p0, Ld8e$b;->a:Ld8e;

    invoke-static {v1}, Ld8e;->o(Ld8e;)Lf8e;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnk3;->v(Lnk3$a;I)V

    .line 20
    iget-object p1, p0, Ld8e$b;->a:Ld8e;

    invoke-static {p1}, Ld8e;->t(Ld8e;)Lnk3;

    move-result-object p1

    iget-object v0, p0, Ld8e$b;->a:Ld8e;

    invoke-static {v0}, Ld8e;->u(Ld8e;)La8e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnk3;->w(Lnk3$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Ld8e$b;->a:Ld8e;

    invoke-static {p1}, Ld8e;->t(Ld8e;)Lnk3;

    move-result-object p1

    iget-object v0, p0, Ld8e$b;->a:Ld8e;

    invoke-static {v0}, Ld8e;->u(Ld8e;)La8e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnk3;->C(Lnk3$a;)V

    .line 22
    :cond_4
    iget-object p1, p0, Ld8e$b;->a:Ld8e;

    invoke-static {p1}, Ld8e;->v(Ld8e;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    iget-object v0, p0, Ld8e$b;->a:Ld8e;

    invoke-static {v0}, Ld8e;->t(Ld8e;)Lnk3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 23
    iget-object p1, p0, Ld8e$b;->a:Ld8e;

    invoke-static {p1}, Ld8e;->x(Ld8e;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->d()V

    .line 24
    iget-object p1, p0, Ld8e$b;->a:Ld8e;

    invoke-static {p1}, Ld8e;->t(Ld8e;)Lnk3;

    move-result-object p1

    invoke-virtual {p1}, Lpk3;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
