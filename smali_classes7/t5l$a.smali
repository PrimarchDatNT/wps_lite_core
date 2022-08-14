.class public Lt5l$a;
.super Ljava/lang/Object;
.source "FramePanelCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lt5l;


# direct methods
.method public constructor <init>(Lt5l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5l$a;->I:Lt5l;

    iput-object p2, p0, Lt5l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5l$a;->I:Lt5l;

    invoke-static {v0}, Lt5l;->e(Lt5l;)Ltpk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5l$a;->I:Lt5l;

    new-instance v1, Ltpk;

    invoke-static {v0}, Lt5l;->g(Lt5l;)Lvzl;

    move-result-object v2

    invoke-direct {v1, v2}, Ltpk;-><init>(Lvzl;)V

    invoke-static {v0, v1}, Lt5l;->f(Lt5l;Ltpk;)Ltpk;

    .line 3
    :cond_0
    iget-object v0, p0, Lt5l$a;->I:Lt5l;

    invoke-static {v0}, Lt5l;->e(Lt5l;)Ltpk;

    move-result-object v0

    iget-object v1, p0, Lt5l$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
