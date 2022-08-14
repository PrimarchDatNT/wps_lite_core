.class public Lu0e;
.super Lp3e;
.source "CastScreenPanel.java"


# instance fields
.field public final T:Ljava/lang/Runnable;

.field public U:Lvb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lu0e;->T:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    const v1, 0x7f122b2b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lu0e$a;

    invoke-direct {v0, p0}, Lu0e$a;-><init>(Lu0e;)V

    .line 2
    new-instance v1, Lvb4;

    iget-object v2, p0, Lp3e;->B:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lvb4;-><init>(Landroid/content/Context;Lpb4;)V

    iput-object v1, p0, Lu0e;->U:Lvb4;

    .line 3
    invoke-virtual {v1}, Ltb4;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0e;->U:Lvb4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvb4;->i()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lp3e;->m()Z

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp3e;->onDismiss()V

    .line 2
    sget-boolean v0, Lskd;->V0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lob4;->b()Lob4;

    move-result-object v0

    invoke-virtual {v0}, Lob4;->f()V

    :cond_0
    return-void
.end method
