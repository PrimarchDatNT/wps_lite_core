.class public final Lpl7$c;
.super Ljava/lang/Object;
.source "ShareFolderTemplateServerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl7;->e(Lc73;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Lc73;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lc73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl7$c;->B:Ljava/lang/Exception;

    iput-object p2, p0, Lpl7$c;->I:Lc73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl7$c;->B:Ljava/lang/Exception;

    sget v1, Lcom/resouce/module/ResSTRING;->app_unknownError:I

    const/16 v2, 0x3e7

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl7$c;->I:Lc73;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc73;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v3, v0, Lose;

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, p0, Lpl7$c;->I:Lc73;

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    iget-object v2, p0, Lpl7$c;->B:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lc73;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lpl7$c;->I:Lc73;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lc73;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
