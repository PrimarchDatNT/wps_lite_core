.class public Lqx2$b;
.super Ljava/lang/Object;
.source "SuspendDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx2;->h2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqx2;


# direct methods
.method public constructor <init>(Lqx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx2$b;->B:Lqx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqx2$b;->B:Lqx2;

    invoke-static {p1}, Lqx2;->q2(Lqx2;)Lqx2$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqx2$b;->B:Lqx2;

    invoke-static {p1}, Lqx2;->q2(Lqx2;)Lqx2$c;

    move-result-object p1

    invoke-interface {p1}, Lqx2$c;->k0()V

    .line 3
    :cond_0
    invoke-static {}, Lvt2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lqx2$b;->B:Lqx2;

    invoke-virtual {p1}, Lmc;->f2()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
