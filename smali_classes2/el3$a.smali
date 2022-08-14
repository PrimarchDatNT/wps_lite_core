.class public Lel3$a;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lal3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel3;->B(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lel3;


# direct methods
.method public constructor <init>(Lel3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel3$a;->c:Lel3;

    iput-object p2, p0, Lel3$a;->a:Ljava/util/List;

    iput-object p3, p0, Lel3$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->a(Lel3;)I

    move-result v0

    add-int v2, p1, v0

    .line 2
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1, v2}, Lel3;->c(Lel3;I)I

    .line 3
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result p1

    .line 4
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->a(Lel3;)I

    move-result v0

    iget-object v1, p0, Lel3$a;->c:Lel3;

    invoke-static {v1}, Lel3;->e(Lel3;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v0

    new-instance v1, Lzk3;

    iget-object v4, p0, Lel3$a;->c:Lel3;

    invoke-static {v4}, Lel3;->f(Lel3;)I

    move-result v4

    iget-object v5, p0, Lel3$a;->c:Lel3;

    invoke-static {v5}, Lel3;->g(Lel3;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lzk3;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 6
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getAdapter()Luk3;

    move-result-object v0

    invoke-interface {v0}, Luk3;->J3()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getAdapter()Luk3;

    move-result-object p1

    invoke-interface {p1}, Luk3;->J3()I

    move-result p1

    sub-int/2addr p1, v3

    .line 8
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->f(Lel3;)I

    move-result v0

    add-int v3, p1, v0

    .line 10
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->f(Lel3;)I

    move-result p1

    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->g(Lel3;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 11
    iget-object v1, p0, Lel3$a;->c:Lel3;

    invoke-static {v1}, Lel3;->h(Lel3;)I

    move-result v4

    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->i(Lel3;)I

    move-result v5

    iget-object v6, p0, Lel3$a;->a:Ljava/util/List;

    iget-object v7, p0, Lel3$a;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->f(Lel3;)I

    move-result p1

    if-ne v3, p1, :cond_2

    .line 13
    iget-object v1, p0, Lel3$a;->c:Lel3;

    invoke-static {v1}, Lel3;->h(Lel3;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Lel3$a;->a:Ljava/util/List;

    iget-object v7, p0, Lel3$a;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->g(Lel3;)I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 15
    iget-object v1, p0, Lel3$a;->c:Lel3;

    const/4 v4, 0x1

    invoke-static {v1}, Lel3;->i(Lel3;)I

    move-result v5

    iget-object v6, p0, Lel3$a;->a:Ljava/util/List;

    iget-object v7, p0, Lel3$a;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lel3$a;->c:Lel3;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lel3$a;->a:Ljava/util/List;

    iget-object v7, p0, Lel3$a;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->a(Lel3;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v2, v0, :cond_7

    .line 18
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v0

    new-instance v4, Lzk3;

    iget-object v5, p0, Lel3$a;->c:Lel3;

    invoke-static {v5}, Lel3;->f(Lel3;)I

    move-result v5

    invoke-direct {v4, v5, v1}, Lzk3;-><init>(II)V

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 19
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getAdapter()Luk3;

    move-result-object v0

    invoke-interface {v0}, Luk3;->J3()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_5

    .line 20
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getAdapter()Luk3;

    move-result-object p1

    invoke-interface {p1}, Luk3;->J3()I

    move-result p1

    sub-int/2addr p1, v3

    .line 21
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    .line 22
    :cond_5
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->f(Lel3;)I

    move-result v0

    add-int v3, p1, v0

    .line 23
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->f(Lel3;)I

    move-result p1

    if-ne v3, p1, :cond_6

    .line 24
    iget-object v1, p0, Lel3$a;->c:Lel3;

    invoke-static {v1}, Lel3;->h(Lel3;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Lel3$a;->a:Ljava/util/List;

    iget-object v7, p0, Lel3$a;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v1, p0, Lel3$a;->c:Lel3;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lel3$a;->a:Ljava/util/List;

    iget-object v7, p0, Lel3$a;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->e(Lel3;)I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 27
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v0

    new-instance v1, Lzk3;

    iget-object v4, p0, Lel3$a;->c:Lel3;

    invoke-static {v4}, Lel3;->g(Lel3;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lzk3;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 28
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getAdapter()Luk3;

    move-result-object v0

    invoke-interface {v0}, Luk3;->J3()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_8

    .line 29
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getAdapter()Luk3;

    move-result-object p1

    invoke-interface {p1}, Luk3;->J3()I

    move-result p1

    sub-int/2addr p1, v3

    .line 30
    iget-object v0, p0, Lel3$a;->c:Lel3;

    invoke-static {v0}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setCurrentItem(I)V

    :cond_8
    add-int/2addr v3, p1

    .line 31
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->g(Lel3;)I

    move-result p1

    if-ne v3, p1, :cond_9

    .line 32
    iget-object v1, p0, Lel3$a;->c:Lel3;

    const/4 v4, 0x1

    invoke-static {v1}, Lel3;->i(Lel3;)I

    move-result v5

    iget-object v6, p0, Lel3$a;->a:Ljava/util/List;

    iget-object v7, p0, Lel3$a;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 33
    :cond_9
    iget-object v1, p0, Lel3$a;->c:Lel3;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lel3$a;->a:Ljava/util/List;

    iget-object v7, p0, Lel3$a;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 34
    :cond_a
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object p1

    new-instance v0, Lzk3;

    invoke-direct {v0, v3, v1}, Lzk3;-><init>(II)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->setAdapter(Luk3;)V

    .line 35
    iget-object v1, p0, Lel3$a;->c:Lel3;

    invoke-static {v1}, Lel3;->d(Lel3;)Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lel3$a;->a:Ljava/util/List;

    iget-object v7, p0, Lel3$a;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lel3;->j(Lel3;IIIILjava/util/List;Ljava/util/List;)V

    .line 36
    :goto_0
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->k(Lel3;)Lel3$d;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p0, Lel3$a;->c:Lel3;

    invoke-static {p1}, Lel3;->k(Lel3;)Lel3$d;

    move-result-object p1

    invoke-interface {p1}, Lel3$d;->a()V

    :cond_b
    return-void
.end method
