.class public Lstc$c;
.super Ljava/lang/Object;
.source "ToolsPanel.java"

# interfaces
.implements Laz3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstc;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lstc;


# direct methods
.method public constructor <init>(Lstc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstc$c;->a:Lstc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxy3;Ljava/util/List;)V
    .locals 5
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
    iget-object p1, p0, Lstc$c;->a:Lstc;

    invoke-static {p1}, Lstc;->g1(Lstc;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lstc$c;->a:Lstc;

    invoke-static {p1}, Lstc;->h1(Lstc;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lstc$c;->a:Lstc;

    invoke-static {p1}, Lstc;->i1(Lstc;)Lgnc;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy3;

    if-eqz v2, :cond_5

    .line 8
    iget-boolean v3, v2, Lzy3;->T:Z

    if-eqz v3, :cond_5

    invoke-static {v2}, Lgnc;->r(Lzy3;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, v2, Lzy3;->B:Ljava/lang/String;

    const-string v4, "pdf_share"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lzy3;->B:Ljava/lang/String;

    const-string v4, "pdf_print"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, v2, Lzy3;->B:Ljava/lang/String;

    const-string v3, "pdf_resume_check"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const-string p2, "recommend_top_end"

    const-string v2, "tab_minimum_count"

    .line 14
    invoke-static {p2, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez v1, :cond_8

    .line 16
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p2, :cond_9

    .line 17
    :cond_8
    iget-object p2, p0, Lstc$c;->a:Lstc;

    new-instance v1, Lgnc;

    invoke-static {p2}, Lstc;->k1(Lstc;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lgnc;-><init>(Landroid/app/Activity;)V

    invoke-static {p2, v1}, Lstc;->j1(Lstc;Lgnc;)Lgnc;

    .line 18
    iget-object p2, p0, Lstc$c;->a:Lstc;

    invoke-static {p2}, Lstc;->i1(Lstc;)Lgnc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgnc;->x(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lstc$c;->a:Lstc;

    invoke-static {p1}, Lstc;->l1(Lstc;)Lnk3;

    move-result-object p1

    iget-object p2, p0, Lstc$c;->a:Lstc;

    invoke-static {p2}, Lstc;->i1(Lstc;)Lgnc;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lnk3;->v(Lnk3$a;I)V

    .line 20
    iget-object p1, p0, Lstc$c;->a:Lstc;

    invoke-static {p1}, Lstc;->m1(Lstc;)Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->D()V

    .line 21
    iget-object p1, p0, Lstc$c;->a:Lstc;

    invoke-static {p1}, Lstc;->l1(Lstc;)Lnk3;

    move-result-object p1

    invoke-virtual {p1}, Lpk3;->l()V

    .line 22
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Lstc$c$a;

    invoke-direct {p2, p0}, Lstc$c$a;-><init>(Lstc$c;)V

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
    return-void
.end method
