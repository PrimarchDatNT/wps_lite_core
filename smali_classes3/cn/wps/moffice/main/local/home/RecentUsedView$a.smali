.class public Lcn/wps/moffice/main/local/home/RecentUsedView$a;
.super Ljava/lang/Object;
.source "RecentUsedView.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/RecentUsedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/RecentUsedView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/RecentUsedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;->B:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcn/wps/moffice/main/local/home/RecentUsedView;->W:Z

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;->B:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/RecentUsedView;->a(Lcn/wps/moffice/main/local/home/RecentUsedView;)Ljava/util/Queue;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcn/wps/moffice/main/local/home/RecentUsedView;->d(Ljava/util/Queue;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;->B:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->b(Lcn/wps/moffice/main/local/home/RecentUsedView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;->B:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/RecentUsedView;->b(Lcn/wps/moffice/main/local/home/RecentUsedView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;->B:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->a(Lcn/wps/moffice/main/local/home/RecentUsedView;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;->B:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/RecentUsedView;->a(Lcn/wps/moffice/main/local/home/RecentUsedView;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;->B:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/RecentUsedView;->a(Lcn/wps/moffice/main/local/home/RecentUsedView;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;->B:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/RecentUsedView;->h()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;->B:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/local/home/RecentUsedView;->c(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p2, p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    sget-object v2, Lnm8;->P1:Lnm8;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-virtual {p2, v2, p1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/RecentUsedView$a;->B:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/RecentUsedView;->h()V

    return-void
.end method
