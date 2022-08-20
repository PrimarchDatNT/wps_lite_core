.class public abstract Lkra;
.super Lbd9;
.source "BaseTipsDialog.java"


# static fields
.field private static final DELAY_DISMISS_TIME:J = 0xbb8L


# instance fields
.field public mContext:Landroid/app/Activity;

.field private mDecorView:Landroid/view/View;

.field public mIsInviteEdit:Z

.field public mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbd9;-><init>()V

    .line 2
    iput-object p1, p0, Lkra;->mContext:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Lkra;->mIsInviteEdit:Z

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkra;->mDecorView:Landroid/view/View;

    .line 5
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object p1, p0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    sget p2, Lcom/resouce/module/ResSTYLE;->v10_popup_tips_animation:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7
    iget-object p1, p0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lkra;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    iget-object p1, p0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance p2, Lkra$a;

    invoke-direct {p2, p0}, Lkra$a;-><init>(Lkra;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private isDetachWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkra;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public abstract initTipsBeforeShow()V
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkra;->isDetachWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkra;->dismissDialog()V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkra;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkra;->isDetachWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkra;->initTipsBeforeShow()V

    .line 5
    iget-object v0, p0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lkra;->mDecorView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lbd9;->showAtBottom(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lkra;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lq85;->a(Ljava/lang/Object;)I

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
