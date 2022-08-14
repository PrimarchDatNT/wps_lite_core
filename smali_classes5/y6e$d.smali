.class public Ly6e$d;
.super Ljava/lang/Object;
.source "SystemPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lo5p;

.field public final synthetic S:Landroid/os/Handler;

.field public final synthetic T:Ly6e;


# direct methods
.method public constructor <init>(Ly6e;ZLo5p;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6e$d;->T:Ly6e;

    iput-boolean p2, p0, Ly6e$d;->B:Z

    iput-object p3, p0, Ly6e$d;->I:Lo5p;

    iput-object p4, p0, Ly6e$d;->S:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly6e$d;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6e$d;->b(II)V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 4
    iget-object p1, p0, Ly6e$d;->S:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-boolean v2, p0, Ly6e$d;->B:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Ly6e$d;->T:Ly6e;

    iget-object v2, v2, Lr6e;->c:Lv6e;

    iget-object v3, p0, Ly6e$d;->I:Lo5p;

    invoke-virtual {v2, v3}, Lv6e;->y(Lo5p;)V

    .line 4
    :cond_0
    iget-object v2, p0, Ly6e$d;->T:Ly6e;

    iget-object v3, v2, Lr6e;->c:Lv6e;

    iget-object v2, v2, Ls6e;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lv6e;->v(Ljava/lang/String;)S

    move-result v2

    if-eq v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v1, v2}, Ly6e$d;->b(II)V

    return-void

    :cond_1
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v2, v0}, Ly6e$d;->b(II)V

    .line 7
    new-instance v2, Ly6e$d$a;

    invoke-direct {v2, p0}, Ly6e$d$a;-><init>(Ly6e$d;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lx6e;

    iget-object v4, p0, Ly6e$d;->T:Ly6e;

    iget-object v5, v4, Lr6e;->a:Landroid/app/Activity;

    iget-object v4, v4, Lr6e;->c:Lv6e;

    invoke-direct {v3, v5, v4, v2}, Lx6e;-><init>(Landroid/content/Context;Lv6e;Lx6e$c;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Lx6e;

    iget-object v4, p0, Ly6e$d;->T:Ly6e;

    iget-object v5, v4, Lr6e;->a:Landroid/app/Activity;

    iget-object v4, v4, Lr6e;->c:Lv6e;

    iget-object v6, p0, Ly6e$d;->I:Lo5p;

    invoke-direct {v3, v5, v4, v2, v6}, Lx6e;-><init>(Landroid/content/Context;Lv6e;Lx6e$c;Lo5p;)V

    .line 11
    :goto_0
    iget-object v2, p0, Ly6e$d;->T:Ly6e;

    iget-object v4, v2, Ls6e;->d:Ljava/lang/String;

    iget-object v2, v2, Lr6e;->b:La7e;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lx6e;->d(Ljava/lang/String;La7e;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    invoke-virtual {p0, v1, v0}, Ly6e$d;->b(II)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
