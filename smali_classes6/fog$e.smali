.class public Lfog$e;
.super Ljava/lang/Object;
.source "ShareAndSaveHelper.java"

# interfaces
.implements Lcqg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfog;->q(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lfog;


# direct methods
.method public constructor <init>(Lfog;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog$e;->c:Lfog;

    iput-boolean p2, p0, Lfog$e;->a:Z

    iput-object p3, p0, Lfog$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfog$e;->c:Lfog;

    invoke-static {v0}, Lfog;->d(Lfog;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfog$e;->c:Lfog;

    invoke-static {v0}, Lfog;->d(Lfog;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfog$e;->c:Lfog;

    invoke-static {v0}, Lfog;->d(Lfog;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfog$e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfog$e;->c:Lfog;

    iget-object v2, p0, Lfog$e;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lfog;->r(Ljava/util/List;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfog$e;->c:Lfog;

    iget-object v0, v0, Lfog;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_vipshare_savetopath_pre:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lys9$b;->I0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResSTRING;->et_export_card_cloud_path:I

    if-nez v2, :cond_2

    .line 7
    iget-object v1, p0, Lfog$e;->c:Lfog;

    iget-object v1, v1, Lfog;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfog$e;->c:Lfog;

    iget-object v0, v0, Lfog;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lfog$e;->c:Lfog;

    iget-object v2, v0, Lfog;->a:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3, v1}, Lfog;->v(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfog$e;->c:Lfog;

    invoke-static {v0, p1}, Lfog;->e(Lfog;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lfog$e;->c:Lfog;

    invoke-static {v0}, Lfog;->d(Lfog;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfog$e;->c:Lfog;

    invoke-static {v0}, Lfog;->d(Lfog;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfog$e;->c:Lfog;

    invoke-static {v0}, Lfog;->d(Lfog;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfog$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lfog$e;->c:Lfog;

    invoke-static {v1, v0}, Lfog;->h(Lfog;I)I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lfog;->g(Lfog;Z)Z

    .line 6
    iget-boolean v0, p0, Lfog$e;->a:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lfog$e;->c:Lfog;

    iget-object v0, p0, Lfog$e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v1}, Lfog;->r(Ljava/util/List;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lfog$e;->c:Lfog;

    invoke-static {v0, p1, v3}, Lfog;->i(Lfog;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
