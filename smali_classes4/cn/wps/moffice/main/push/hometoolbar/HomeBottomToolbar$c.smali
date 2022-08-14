.class public Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;
.super Ljava/lang/Object;
.source "HomeBottomToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public volatile B:I

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;->I:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;->B:I

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;->S:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;->I:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;->B:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 3
    :try_start_0
    invoke-static {}, Lica;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;->B:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;->I:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    iget v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;->B:I

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;->S:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    if-eqz v0, :cond_4

    .line 9
    sget v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar$c;->S:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->a()V

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method
