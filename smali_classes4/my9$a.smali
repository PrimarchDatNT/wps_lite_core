.class public Lmy9$a;
.super Ljava/lang/Object;
.source "EnLocalRecentRecordTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy9;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmy9;


# direct methods
.method public constructor <init>(Lmy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy9$a;->B:Lmy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmy9$a;->B:Lmy9;

    iget-object v1, v0, Lmy9;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmy9;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmy9$a;->B:Lmy9;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf1a;->y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HistoryRecordController"

    .line 4
    invoke-static {v1, v1, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
