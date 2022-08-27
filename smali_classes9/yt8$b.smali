.class public final Lyt8$b;
.super Lv18;
.source "CleanFileCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt8;->b(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt8$b;->B:Landroid/content/Context;

    iput-object p2, p0, Lyt8$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyt8$b;->B:Landroid/content/Context;

    invoke-static {p1}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object p1

    invoke-virtual {p1}, Lvg7;->d()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv18;->onSuccess()V

    .line 2
    iget-object v0, p0, Lyt8$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyt8$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    .line 4
    iget-object v0, p0, Lyt8$b;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
