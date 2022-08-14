.class public Lvq8$m;
.super Ljava/lang/Object;
.source "OverseasUserSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public volatile B:I

.field public I:Landroid/app/Activity;

.field public S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvq8$m;->B:I

    .line 3
    iput-object p1, p0, Lvq8$m;->I:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lvq8$m;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq8$m;->I:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lvq8$m;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

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
    iput v2, p0, Lvq8$m;->B:I

    .line 6
    iget-object v0, p0, Lvq8$m;->I:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    iget v0, p0, Lvq8$m;->B:I

    if-ne v0, v2, :cond_4

    .line 8
    iget-object v0, p0, Lvq8$m;->S:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method
