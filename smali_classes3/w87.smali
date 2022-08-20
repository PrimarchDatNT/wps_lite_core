.class public Lw87;
.super Lbd9;
.source "MoveSuccessTipDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw87$d;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/PopupWindow;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lw87$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbd9;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw87;->I:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_common_bottom_tips_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->title:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw87;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->button:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Lw87$a;

    invoke-direct {p2, p0, p3}, Lw87$a;-><init>(Lw87;Lw87$d;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/resouce/module/ResID;->tips_content:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    new-instance p3, Lw87$b;

    invoke-direct {p3, p0}, Lw87$b;-><init>(Lw87;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object p2, p0, Lw87;->B:Landroid/widget/PopupWindow;

    sget p3, Lcom/resouce/module/ResSTYLE;->v10_popup_tips_animation:I

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12
    iget-object p2, p0, Lw87;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lw87;->B:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    iget-object p1, p0, Lw87;->B:Landroid/widget/PopupWindow;

    new-instance p2, Lw87$c;

    invoke-direct {p2, p0}, Lw87$c;-><init>(Lw87;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lw87;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw87;->dismissDialog()V

    return-void
.end method

.method public static synthetic b(Lw87;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lw87;->B:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic c(Lw87;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lw87;->B:Landroid/widget/PopupWindow;

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw87;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw87;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lw87;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    :cond_1
    iget-object v0, p0, Lw87;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lw87;->B:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lw87;->I:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lbd9;->showAtBottom(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lw87;->B:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lq85;->a(Ljava/lang/Object;)I

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw87;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw87;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw87;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw87;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lw87;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
