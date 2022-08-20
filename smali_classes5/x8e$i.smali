.class public Lx8e$i;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$i;->B:Lx8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8e$i;->B:Lx8e;

    invoke-static {v0}, Lx8e;->a(Lx8e;)Lkd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8e$i;->B:Lx8e;

    invoke-static {v0}, Lx8e;->a(Lx8e;)Lkd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx8e$i;->B:Lx8e;

    invoke-static {v0}, Lx8e;->a(Lx8e;)Lkd3;

    move-result-object v0

    iget-object v1, p0, Lx8e$i;->B:Lx8e;

    invoke-static {v1}, Lx8e;->b(Lx8e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_mp4_progress_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd3;->j3(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lx8e$i;->B:Lx8e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx8e;->n(Lx8e;Z)Z

    :cond_0
    return-void
.end method
