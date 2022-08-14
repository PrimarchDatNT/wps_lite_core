.class public Lzyd;
.super Ljava/lang/Object;
.source "SougouInputHelper.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/BroadcastReceiver;

.field public I:Lii3;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:Lzkd$b;

.field public V:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzyd;->T:Z

    .line 3
    new-instance v1, Lzyd$a;

    invoke-direct {v1, p0}, Lzyd$a;-><init>(Lzyd;)V

    iput-object v1, p0, Lzyd;->U:Lzkd$b;

    .line 4
    new-instance v1, Lzyd$b;

    invoke-direct {v1, p0}, Lzyd$b;-><init>(Lzyd;)V

    iput-object v1, p0, Lzyd;->V:Lzkd$b;

    .line 5
    iput-object p1, p0, Lzyd;->S:Landroid/view/View;

    .line 6
    iput-boolean v0, p0, Lzyd;->T:Z

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->U0:Lzkd$a;

    iget-object v1, p0, Lzyd;->U:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->T0:Lzkd$a;

    iget-object v1, p0, Lzyd;->V:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lzyd;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzyd;->l()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzyd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzyd;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lzyd;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyd;->B:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic d(Lzyd;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lzyd;->B:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic e(Lzyd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyd;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lzyd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzyd;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lzyd;)Lii3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyd;->I:Lii3;

    return-object p0
.end method

.method public static synthetic h(Lzyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzyd;->n()V

    return-void
.end method

.method public static synthetic i(Lzyd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzyd;->o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lii3;->a(Landroid/view/View;)Lii3;

    move-result-object p1

    iput-object p1, p0, Lzyd;->I:Lii3;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCurInputMethodType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzyd;->I:Lii3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sougouInput"

    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lhd3;->getTopDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzyd;->S:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyd;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lzyd;->T:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lzyd;->T:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzyd;->l()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyd;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lzyd;->T:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lzyd;->T:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyd;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzyd;->o(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzyd;->I:Lii3;

    .line 3
    iput-object v0, p0, Lzyd;->B:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object v0, p0, Lzyd;->V:Lzkd$b;

    .line 5
    iput-object v0, p0, Lzyd;->U:Lzkd$b;

    .line 6
    iput-object v0, p0, Lzyd;->S:Landroid/view/View;

    return-void
.end method
