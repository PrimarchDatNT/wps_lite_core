.class public Lolc$b;
.super Ljava/lang/Object;
.source "TextSizePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lolc;


# direct methods
.method public constructor <init>(Lolc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolc$b;->I:Lolc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lolc$b;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Lolc;Lolc$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lolc$b;-><init>(Lolc;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lolc$b;->B:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lolc$b;->run()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lolc$b;->I:Lolc;

    invoke-static {v0}, Lolc;->g(Lolc;)La2c;

    move-result-object v0

    invoke-virtual {v0}, La2c;->t()F

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 2
    iget-object v0, p0, Lolc$b;->I:Lolc;

    invoke-static {v0}, Lolc;->h(Lolc;)Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedPosition(I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lolc$b;->I:Lolc;

    invoke-static {v2}, Lolc;->h(Lolc;)Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->getSelectItem()Lja3;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lja3;->a:F

    invoke-static {v2, v0}, Lh4d;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lolc$b;->I:Lolc;

    invoke-static {v0}, Lolc;->h(Lolc;)Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    move-result-object v0

    iget-object v1, p0, Lolc$b;->I:Lolc;

    invoke-static {v1}, Lolc;->h(Lolc;)Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->getSelectionPosition()I

    move-result v1

    iget-boolean v2, p0, Lolc$b;->B:Z

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->g(IZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 6
    :goto_0
    iget-object v4, p0, Lolc$b;->I:Lolc;

    invoke-static {v4}, Lolc;->i(Lolc;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 7
    iget-object v4, p0, Lolc$b;->I:Lolc;

    invoke-static {v4}, Lolc;->i(Lolc;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja3;

    .line 8
    iget v5, v4, Lja3;->a:F

    invoke-static {v0, v5}, Lh4d;->f(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 9
    iget-object v6, p0, Lolc$b;->I:Lolc;

    invoke-static {v6}, Lolc;->i(Lolc;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 10
    iget-object v6, p0, Lolc$b;->I:Lolc;

    invoke-static {v6}, Lolc;->i(Lolc;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja3;

    .line 11
    iget v4, v4, Lja3;->a:F

    cmpl-float v7, v0, v4

    if-lez v7, :cond_5

    iget v6, v6, Lja3;->a:F

    cmpg-float v7, v0, v6

    if-gez v7, :cond_5

    sub-float v4, v0, v4

    sub-float/2addr v6, v0

    cmpg-float v0, v4, v6

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v0, v2

    move v2, v3

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    move v2, v5

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-ltz v2, :cond_7

    .line 12
    iget-object v3, p0, Lolc$b;->I:Lolc;

    invoke-static {v3}, Lolc;->i(Lolc;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 13
    iget-object v0, p0, Lolc$b;->I:Lolc;

    invoke-static {v0}, Lolc;->h(Lolc;)Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedPosition(I)V

    .line 14
    iget-object v0, p0, Lolc$b;->I:Lolc;

    invoke-static {v0}, Lolc;->h(Lolc;)Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    move-result-object v0

    iget-boolean v1, p0, Lolc$b;->B:Z

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->g(IZ)V

    goto :goto_4

    :cond_7
    if-ltz v0, :cond_8

    .line 15
    iget-object v2, p0, Lolc$b;->I:Lolc;

    invoke-static {v2}, Lolc;->i(Lolc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 16
    iget-object v2, p0, Lolc$b;->I:Lolc;

    invoke-static {v2}, Lolc;->h(Lolc;)Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedPosition(I)V

    .line 17
    iget-object v1, p0, Lolc$b;->I:Lolc;

    invoke-static {v1}, Lolc;->h(Lolc;)Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    move-result-object v1

    iget-boolean v2, p0, Lolc$b;->B:Z

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->g(IZ)V

    goto :goto_4

    .line 18
    :cond_8
    iget-object v0, p0, Lolc$b;->I:Lolc;

    invoke-static {v0}, Lolc;->h(Lolc;)Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedPosition(I)V

    :goto_4
    return-void
.end method
