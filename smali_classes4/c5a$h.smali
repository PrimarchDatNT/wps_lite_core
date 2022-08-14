.class public Lc5a$h;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "AbsRoamingTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5a;->s()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5a;


# direct methods
.method public constructor <init>(Lc5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5a$h;->a:Lc5a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lc5a$h;->a:Lc5a;

    invoke-static {p1}, Lc5a;->b(Lc5a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc5a$h;->a:Lc5a;

    invoke-virtual {p1}, Lc5a;->D()V

    .line 3
    :cond_0
    iget-object p1, p0, Lc5a$h;->a:Lc5a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc5a;->c(Lc5a;Z)Z

    .line 4
    invoke-static {}, Llv3;->a()Llv3;

    move-result-object p1

    new-instance p2, Lc5a$h$a;

    iget-object v0, p0, Lc5a$h;->a:Lc5a;

    iget-object v0, v0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    const-string v1, "scroll_idle"

    invoke-direct {p2, p0, v0, v1}, Lc5a$h$a;-><init>(Lc5a$h;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Ljava/lang/String;)V

    const-string v0, "kdocs_tags"

    invoke-virtual {p1, v0, p2}, Llv3;->b(Ljava/lang/String;Lkv3;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lc5a$h;->a:Lc5a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc5a;->c(Lc5a;Z)Z

    :goto_0
    return-void
.end method
