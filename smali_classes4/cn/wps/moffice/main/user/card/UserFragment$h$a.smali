.class public Lcn/wps/moffice/main/user/card/UserFragment$h$a;
.super Ljava/lang/Object;
.source "UserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/user/card/UserFragment$h;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/main/user/card/UserFragment$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/user/card/UserFragment$h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->I:Lcn/wps/moffice/main/user/card/UserFragment$h;

    iput-object p2, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->I:Lcn/wps/moffice/main/user/card/UserFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/main/user/card/UserFragment$h;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->i(Lcn/wps/moffice/main/user/card/UserFragment;)Lsd5;

    move-result-object v1

    iget-object v1, v1, Lsd5;->t0:Landroid/widget/GridView;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/user/card/UserFragment;->h(Lcn/wps/moffice/main/user/card/UserFragment;Landroid/widget/GridView;)Landroid/widget/GridView;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->I:Lcn/wps/moffice/main/user/card/UserFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/main/user/card/UserFragment$h;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->j(Lcn/wps/moffice/main/user/card/UserFragment;)Lnjb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->I:Lcn/wps/moffice/main/user/card/UserFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/main/user/card/UserFragment$h;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    new-instance v1, Lnjb;

    iget-object v2, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->I:Lcn/wps/moffice/main/user/card/UserFragment$h;

    iget-object v2, v2, Lcn/wps/moffice/main/user/card/UserFragment$h;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v2}, Lcn/wps/moffice/main/user/card/UserFragment;->o(Lcn/wps/moffice/main/user/card/UserFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->B:Ljava/util/List;

    sget v4, Lcom/resouce/module/ResLAYOUT;->home_user_property_item:I

    sget v5, Leo2;->f:I

    invoke-direct {v1, v2, v3, v4, v5}, Lnjb;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    invoke-static {v0, v1}, Lcn/wps/moffice/main/user/card/UserFragment;->k(Lcn/wps/moffice/main/user/card/UserFragment;Lnjb;)Lnjb;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->I:Lcn/wps/moffice/main/user/card/UserFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/main/user/card/UserFragment$h;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->g(Lcn/wps/moffice/main/user/card/UserFragment;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->I:Lcn/wps/moffice/main/user/card/UserFragment$h;

    iget-object v1, v1, Lcn/wps/moffice/main/user/card/UserFragment$h;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/user/card/UserFragment;->j(Lcn/wps/moffice/main/user/card/UserFragment;)Lnjb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->I:Lcn/wps/moffice/main/user/card/UserFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/main/user/card/UserFragment$h;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->j(Lcn/wps/moffice/main/user/card/UserFragment;)Lnjb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnjb;->a(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->I:Lcn/wps/moffice/main/user/card/UserFragment$h;

    iget-object v0, v0, Lcn/wps/moffice/main/user/card/UserFragment$h;->a:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->g(Lcn/wps/moffice/main/user/card/UserFragment;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment$h$a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakb;

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "page_show"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "public"

    .line 9
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "me"

    .line 10
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "assets"

    .line 11
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, v1, Lakb;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    :cond_1
    return-void
.end method
