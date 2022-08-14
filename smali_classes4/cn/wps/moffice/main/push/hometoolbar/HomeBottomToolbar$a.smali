.class public Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;
.super Ljava/lang/Object;
.source "HomeBottomToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->r(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

.field public final synthetic I:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

.field public final synthetic S:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    iput-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iput-object p3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->I:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->b(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->c(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;J)J

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->b(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->d(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->d(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$b;->a(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->e(Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;)Lena;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->getAdType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iget v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsVersion:I

    invoke-virtual {p1, v0, v1}, Lena;->u(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "apps"

    const-string v1, "mine"

    if-eqz p1, :cond_6

    .line 8
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->I:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    sget v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->d0:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->I:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    invoke-virtual {v3}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->I:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->e()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->I:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->e()V

    .line 14
    :cond_4
    :goto_0
    invoke-static {}, Ljna;->a()Ljna;

    move-result-object p1

    iget-object v2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p1, v2}, Ljna;->d(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v2}, Llt9;->m(Z)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->I:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->e()V

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-static {}, Lzt8;->h()V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->I:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->j(Z)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$a;->I:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method
