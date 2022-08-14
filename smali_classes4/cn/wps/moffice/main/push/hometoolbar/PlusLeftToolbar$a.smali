.class public Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;
.super Ljava/lang/Object;
.source "PlusLeftToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

.field public final synthetic I:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;

.field public final synthetic S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    iput-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iput-object p3, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->I:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->b(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->c(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;J)J

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->b(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->d(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;)Lena;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iget v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsVersion:I

    invoke-virtual {p1, v0, v1}, Lena;->u(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->I:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->a()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->e(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;)Lmr6;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    new-instance v0, Lmr6$g;

    invoke-direct {v0}, Lmr6$g;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->f(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;Lmr6;)Lmr6;

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->e(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;)Lmr6;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->getAdType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "plusLeftToolbar"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "home_plus_left"

    goto :goto_0

    :cond_2
    const-string v2, "home_plus_above"

    :goto_0
    const-string v3, "recent_page"

    .line 11
    invoke-static {v0, v1, v3, v2}, Lr63;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-static {p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->e(Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;)Lmr6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->S:Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar$a;->B:Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->p(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V

    :cond_3
    return-void
.end method
