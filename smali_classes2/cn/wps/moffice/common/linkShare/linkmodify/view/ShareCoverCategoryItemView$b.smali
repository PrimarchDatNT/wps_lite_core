.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;
.super Ljava/lang/Object;
.source "ShareCoverCategoryItemView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->a0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->S:Lpf4;

    .line 2
    invoke-virtual {v0}, Lpf4;->A()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf4;

    .line 5
    sget-object v1, Lw45;->S:Lw45;

    const-string v2, "more_cover"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v4, v4, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v4, v4, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->T:Lvf4;

    iget v4, v4, Lvf4;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v6, v6, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget v6, v6, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->W:I

    .line 6
    invoke-virtual {v0, v6}, Lwf4;->g(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Lwf4;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lwf4;->w:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v5, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v5, v5, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-boolean v5, v5, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->V:Z

    .line 8
    invoke-static {v5}, Lff4;->f(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 9
    invoke-static {v1, v2, v3, v4}, Lff4;->p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$b;->a:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->V:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;->a0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
