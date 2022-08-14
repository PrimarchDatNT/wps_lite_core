.class public Lwr8$e;
.super Ljava/lang/Object;
.source "BackupStatusModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr8;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwr8;


# direct methods
.method public constructor <init>(Lwr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr8$e;->B:Lwr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FileRadar"

    const-string v1, "Network state has changed."

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwr8$e;->B:Lwr8;

    invoke-static {v0}, Lwr8;->h(Lwr8;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr8$e;->B:Lwr8;

    invoke-static {v0}, Lwr8;->d(Lwr8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwr8$e;->B:Lwr8;

    invoke-static {v0}, Lwr8;->h(Lwr8;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
