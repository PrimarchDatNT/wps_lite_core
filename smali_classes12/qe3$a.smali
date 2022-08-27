.class public Lqe3$a;
.super Ljava/lang/Object;
.source "ImmersiveBarDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lqe3;


# direct methods
.method public constructor <init>(Lqe3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe3$a;->I:Lqe3;

    iput-boolean p2, p0, Lqe3$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe3$a;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe3$a;->I:Lqe3;

    invoke-static {v0}, Lqe3;->access$000(Lqe3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe3$a;->I:Lqe3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqe3$a;->I:Lqe3;

    invoke-static {v0}, Lqe3;->access$100(Lqe3;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqe3$a;->I:Lqe3;

    invoke-static {v0}, Lqe3;->access$100(Lqe3;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
