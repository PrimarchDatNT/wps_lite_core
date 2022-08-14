.class public final Lmh8;
.super Ljava/lang/Object;
.source "DialogManager.java"


# static fields
.field public static volatile c:Lmh8;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhd3;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmh8;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lmh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmh8;->b()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lmh8;
    .locals 2

    .line 1
    sget-object v0, Lmh8;->c:Lmh8;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmh8;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmh8;->c:Lmh8;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmh8;

    invoke-direct {v1, p0}, Lmh8;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmh8;->c:Lmh8;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lmh8;->c:Lmh8;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmh8;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmh8;->b:Lhd3;

    :cond_0
    return-void
.end method

.method public final c()Lhd3;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh8;->b:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lmh8;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmh8;->b:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lmh8;->b:Lhd3;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lmh8;->c:Lmh8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lmh8;->c:Lmh8;

    .line 3
    iput-object v0, p0, Lmh8;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lmh8;->g(Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmh8;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmh8;->b:Lhd3;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmh8;->c()Lhd3;

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lmh8;->b:Lhd3;

    invoke-virtual {p3, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lmh8;->b:Lhd3;

    invoke-virtual {p1, p4}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lmh8;->b:Lhd3;

    invoke-virtual {p3, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lmh8;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 10
    iget-object p1, p0, Lmh8;->b:Lhd3;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    iget-object p1, p0, Lmh8;->b:Lhd3;

    new-instance p3, Lmh8$a;

    invoke-direct {p3, p0}, Lmh8$a;-><init>(Lmh8;)V

    invoke-virtual {p1, p3}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    iget-object p1, p0, Lmh8;->b:Lhd3;

    const p3, 0x7f121dbf

    new-instance p4, Lmh8$b;

    invoke-direct {p4, p0}, Lmh8$b;-><init>(Lmh8;)V

    invoke-virtual {p1, p3, p4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    iget-object p1, p0, Lmh8;->b:Lhd3;

    const p3, 0x7f120ccf

    new-instance p4, Lmh8$c;

    invoke-direct {p4, p0, p2}, Lmh8$c;-><init>(Lmh8;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3, p4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    iget-object p1, p0, Lmh8;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
