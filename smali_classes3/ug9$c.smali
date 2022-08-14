.class public Lug9$c;
.super Ljava/lang/Object;
.source "TransferTipsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug9;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lug9;


# direct methods
.method public constructor <init>(Lug9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug9$c;->B:Lug9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lug9$c;->B:Lug9;

    invoke-static {v0}, Lug9;->a(Lug9;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lug9$c;->B:Lug9;

    invoke-static {v0}, Lug9;->a(Lug9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lug9$c;->B:Lug9;

    iget-object v0, v0, Lug9;->B:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lug9$c;->B:Lug9;

    iget-object v1, v0, Lug9;->B:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lug9;->a(Lug9;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lug9;->b(Lug9;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lug9$c;->B:Lug9;

    iget-object v0, v0, Lug9;->B:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lq85;->a(Ljava/lang/Object;)I

    const-string v0, "public_drecovery_tooltip_show"

    .line 5
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lug9$c$a;

    invoke-direct {v1, p0}, Lug9$c$a;-><init>(Lug9$c;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
