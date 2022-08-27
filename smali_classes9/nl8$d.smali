.class public Lnl8$d;
.super Ljava/lang/Object;
.source "MyWalletContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public volatile B:I

.field public I:Landroid/app/Activity;

.field public S:Landroid/widget/SimpleAdapter;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnl8$d;->B:I

    .line 3
    iput-object p2, p0, Lnl8$d;->I:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/SimpleAdapter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnl8$d;->B:I

    .line 6
    iput-object p1, p0, Lnl8$d;->I:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lnl8$d;->S:Landroid/widget/SimpleAdapter;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lnl8$d;->B:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "my_order_config"

    .line 3
    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "key_order_red_dot"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    or-int/lit8 v1, v1, 0x4

    .line 6
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnl8$d;->I:Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lnl8$d;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 10
    :try_start_0
    invoke-static {}, Lica;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v4}, Lnl8;->S2(Z)Z

    .line 13
    iput v3, p0, Lnl8$d;->B:I

    .line 14
    iget-object v0, p0, Lnl8$d;->I:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    iget v0, p0, Lnl8$d;->B:I

    if-ne v0, v3, :cond_5

    .line 16
    iget-object v0, p0, Lnl8$d;->S:Landroid/widget/SimpleAdapter;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 18
    :cond_5
    iget v0, p0, Lnl8$d;->B:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_9

    .line 19
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 20
    :cond_6
    invoke-static {}, Lnl8;->R2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-static {v1}, Lnl8;->S2(Z)Z

    .line 22
    iget-object v0, p0, Lnl8$d;->S:Landroid/widget/SimpleAdapter;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 24
    :cond_7
    new-instance v0, Lnl8$d;

    iget-object v1, p0, Lnl8$d;->I:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lnl8$d;-><init>(ILandroid/app/Activity;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lnl8$d;->I:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/common/Start;->Z(Landroid/app/Activity;)V

    :catchall_0
    :cond_9
    :goto_1
    return-void
.end method
