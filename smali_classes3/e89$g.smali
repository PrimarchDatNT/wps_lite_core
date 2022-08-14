.class public Le89$g;
.super Ljava/lang/Object;
.source "SearchAppSearchPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le89;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Le89;


# direct methods
.method public constructor <init>(Le89;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le89$g;->I:Le89;

    iput-object p2, p0, Le89$g;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le89$g;->I:Le89;

    invoke-static {v0}, Le89;->p(Le89;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le89$g;->I:Le89;

    invoke-static {v0}, Le89;->w(Le89;)La89;

    move-result-object v0

    iget-object v1, p0, Le89$g;->I:Le89;

    invoke-static {v1}, Le89;->v(Le89;)Lx79;

    move-result-object v1

    invoke-virtual {v1}, Lx79;->U2()I

    move-result v1

    invoke-virtual {v0, v1}, La89;->g0(I)V

    .line 3
    iget-object v0, p0, Le89$g;->I:Le89;

    invoke-static {v0}, Le89;->t(Le89;)Lh3w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le89$g;->I:Le89;

    invoke-static {v0}, Le89;->t(Le89;)Lh3w;

    move-result-object v0

    iget-object v1, p0, Le89$g;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lh3w;->f(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Le89$g;->I:Le89;

    invoke-static {v0}, Le89;->x(Le89;)Lx79;

    move-result-object v0

    invoke-virtual {v0}, Lx79;->Z2()V

    .line 6
    iget-object v0, p0, Le89$g;->I:Le89;

    invoke-static {v0}, Le89;->m(Le89;)Lb89;

    move-result-object v0

    iget-object v1, p0, Le89$g;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly79;->d(Ljava/util/List;)V

    return-void
.end method
