.class public Lt46$c;
.super Ljava/lang/Object;
.source "DynamicLibManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt46;->j(Lcom/amsterdam/crius/host/DynamicLibBean;Lcom/amsterdam/crius/host/DynamicLibBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/amsterdam/crius/host/DynamicLibBean;

.field public final synthetic I:Lcom/amsterdam/crius/host/DynamicLibBean;

.field public final synthetic S:Lt46;


# direct methods
.method public constructor <init>(Lt46;Lcom/amsterdam/crius/host/DynamicLibBean;Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt46$c;->S:Lt46;

    iput-object p2, p0, Lt46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    iput-object p3, p0, Lt46$c;->I:Lcom/amsterdam/crius/host/DynamicLibBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/amsterdam/crius/host/DynamicLibBean;->check()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt46$c;->S:Lt46;

    invoke-static {v0}, Lt46;->c(Lt46;)Lv46;

    move-result-object v0

    invoke-virtual {v0}, Lv46;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "installed modules == null"

    .line 4
    invoke-static {v1, v0}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amsterdam/crius/host/DynamicLibBean;

    .line 6
    iget-object v4, p0, Lt46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    iget-object v4, v4, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    iget-object v5, v3, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    const/4 v0, 0x1

    if-nez v2, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lt46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    iget-object v2, v2, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s not installed, stop update"

    invoke-static {v1, v0}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    iget-object v3, p0, Lt46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    iget v4, v3, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    iget v5, v2, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    if-gt v4, v5, :cond_5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    iget-object v3, v3, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v3, v5, v1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget v1, v2, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "%s update version %s small than install %d"

    .line 11
    invoke-static {v0, v5}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iget-object v2, v3, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "update module %s "

    invoke-static {v1, v0}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lt46$c;->S:Lt46;

    iget-object v1, p0, Lt46$c;->I:Lcom/amsterdam/crius/host/DynamicLibBean;

    invoke-virtual {v0, v1}, Lt46;->f(Lcom/amsterdam/crius/host/DynamicLibBean;)V

    .line 14
    iget-object v0, p0, Lt46$c;->S:Lt46;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt46$c;->B:Lcom/amsterdam/crius/host/DynamicLibBean;

    invoke-virtual {v0, v1, v2}, Lt46;->g(Landroid/content/Context;Lcom/amsterdam/crius/host/DynamicLibBean;)V

    return-void

    :cond_6
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "%s check fail"

    .line 15
    invoke-static {v1, v0}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
