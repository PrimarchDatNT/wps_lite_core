.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;
.super Ljava/lang/Object;
.source "ShareCoverListView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->f(Ljava/util/List;Lwf4;Ljava/lang/String;ZIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->d:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->a:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->b:I

    iput-boolean p4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->d:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->a(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->d:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->b(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;)Lpf4;

    move-result-object v0

    invoke-virtual {v0}, Lpf4;->A()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->d:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->c(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->d:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->c(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf4;

    .line 5
    sget-object v1, Lw45;->S:Lw45;

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->b:I

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

    iget-boolean v5, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->c:Z

    .line 8
    invoke-static {v5}, Lff4;->f(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 9
    invoke-static {v1, v2, v3, v4}, Lff4;->p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView$a;->d:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->a(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;)Ljava/util/Set;

    move-result-object v0

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
