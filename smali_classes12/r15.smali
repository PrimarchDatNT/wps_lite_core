.class public Lr15;
.super Ljava/lang/Object;
.source "SaveStatusPanelMgr.java"


# static fields
.field public static b:Lr15;


# instance fields
.field public a:Ls15;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr15;
    .locals 2

    .line 1
    sget-object v0, Lr15;->b:Lr15;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lr15;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lr15;->b:Lr15;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lr15;

    invoke-direct {v1}, Lr15;-><init>()V

    sput-object v1, Lr15;->b:Lr15;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lr15;->b:Lr15;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr15;->a:Ls15;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->a:Ls15;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls15;

    invoke-direct {v0, p1}, Ls15;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr15;->a:Ls15;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr15;->a:Ls15;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/content/Context;Landroid/view/View;Luy4;)V
    .locals 2

    .line 1
    new-instance v0, Lp15;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3}, Lp15;-><init>(ILuy4;)V

    invoke-virtual {p0, p1, p2, v0}, Lr15;->f(Landroid/content/Context;Landroid/view/View;Lp15;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;Lp15;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr15;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr15;->c(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lr15;->a:Ls15;

    invoke-virtual {p1, p2, p3}, Ls15;->k(Landroid/view/View;Lp15;)V

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V
    .locals 2

    .line 1
    new-instance v0, Lp15;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3, p4, p5}, Lp15;-><init>(ILjava/lang/String;Lpj3;I)V

    invoke-virtual {p0, p1, p2, v0}, Lr15;->f(Landroid/content/Context;Landroid/view/View;Lp15;)V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const-string v1, "uploading"

    invoke-static {v1, v0}, Lk05;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lr15;->g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V

    return-void
.end method

.method public i(Landroid/content/Context;Landroid/view/View;Lk95$a;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lk95$a;->B:Lk95$a;

    const/4 v1, -0x1

    if-ne p3, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lk95$a;->I:Lk95$a;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v1, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v1, Lp15;

    invoke-direct {v1, v0, p3, p4}, Lp15;-><init>(ILk95$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lr15;->f(Landroid/content/Context;Landroid/view/View;Lp15;)V

    return-void
.end method
