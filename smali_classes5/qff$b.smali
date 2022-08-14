.class public Lqff$b;
.super Ljava/lang/Object;
.source "SendGiftMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqff;->e(Landroid/app/Activity;Lpff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lpff;

.field public final synthetic S:Lqff;


# direct methods
.method public constructor <init>(Lqff;Landroid/app/Activity;Lpff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqff$b;->S:Lqff;

    iput-object p2, p0, Lqff$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Lqff$b;->I:Lpff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqff$b;->S:Lqff;

    invoke-static {v0}, Lqff;->b(Lqff;)Lsff;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqff$b;->S:Lqff;

    new-instance v1, Lsff;

    iget-object v2, p0, Lqff$b;->B:Landroid/app/Activity;

    iget-object v3, p0, Lqff$b;->I:Lpff;

    invoke-direct {v1, v2, v3}, Lsff;-><init>(Landroid/content/Context;Lpff;)V

    invoke-static {v0, v1}, Lqff;->c(Lqff;Lsff;)Lsff;

    .line 3
    :cond_0
    iget-object v0, p0, Lqff$b;->S:Lqff;

    invoke-static {v0}, Lqff;->b(Lqff;)Lsff;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lqff$b;->S:Lqff;

    invoke-static {v0}, Lqff;->b(Lqff;)Lsff;

    move-result-object v0

    new-instance v1, Lqff$b$a;

    invoke-direct {v1, p0}, Lqff$b$a;-><init>(Lqff$b;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Lqff$b;->S:Lqff;

    invoke-static {v0}, Lqff;->b(Lqff;)Lsff;

    move-result-object v0

    invoke-virtual {v0}, Lsff;->show()V

    return-void
.end method
