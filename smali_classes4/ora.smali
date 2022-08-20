.class public Lora;
.super Lbd9;
.source "RecoverTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lora$e;,
        Lora$f;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/PopupWindow;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Ljava/lang/String;

.field public V:Landroid/app/Activity;

.field public W:Lora$f;

.field public X:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "delete"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lora;-><init>(Landroid/app/Activity;Ljava/lang/String;Lora$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lora$e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbd9;-><init>()V

    .line 3
    new-instance v0, Lora$a;

    invoke-direct {v0, p0}, Lora$a;-><init>(Lora;)V

    iput-object v0, p0, Lora;->X:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lora;->I:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lora;->U:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lora;->V:Landroid/app/Activity;

    .line 7
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResLAYOUT;->pad_home_common_bottom_tips_dialog:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResLAYOUT;->home_common_bottom_tips_dialog:I

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResID;->title:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lora;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->button:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lora;->T:Landroid/widget/TextView;

    .line 11
    new-instance v1, Lora$b;

    invoke-direct {v1, p0, p3, p1}, Lora$b;-><init>(Lora;Lora$e;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/resouce/module/ResID;->tips_content:I

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 13
    new-instance v0, Lora$c;

    invoke-direct {v0, p0}, Lora$c;-><init>(Lora;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p3, Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object p3, p0, Lora;->B:Landroid/widget/PopupWindow;

    sget v0, Lcom/resouce/module/ResSTYLE;->v10_popup_tips_animation:I

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 16
    iget-object p3, p0, Lora;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lora;->B:Landroid/widget/PopupWindow;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 18
    iget-object p2, p0, Lora;->B:Landroid/widget/PopupWindow;

    new-instance p3, Lora$d;

    invoke-direct {p3, p0, p1}, Lora$d;-><init>(Lora;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 19
    iget-object p2, p0, Lora;->X:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lb28;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lora;)Lora$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lora;->W:Lora$f;

    return-object p0
.end method

.method public static synthetic b(Lora;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lora;->X:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public c(Lora$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lora;->W:Lora$f;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lora;->V:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lora;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lora;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lora;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_2
    iget-object v0, p0, Lora;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lora;->B:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lora;->I:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lbd9;->showAtBottom(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lora;->B:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lq85;->a(Ljava/lang/Object;)I

    const-string p1, "drecovery_tooltip_show"

    .line 8
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lora;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lora;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lora;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lora;->V:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lora;->I:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lora;->B:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lora;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    :cond_3
    iget-object v0, p0, Lora;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lora;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lora;->B:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lora;->I:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lbd9;->showAtBottom(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lora;->B:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lq85;->a(Ljava/lang/Object;)I

    const-string p1, "drecovery_tooltip_show"

    .line 11
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lora;->U:Ljava/lang/String;

    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lora;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lora;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lora;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
