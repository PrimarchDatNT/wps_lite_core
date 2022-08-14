.class public Lqx2$a;
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
    iput-object p1, p0, Lqx2$a;->B:Lqx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqx2$a;->B:Lqx2;

    invoke-static {p1}, Lqx2;->q2(Lqx2;)Lqx2$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqx2$a;->B:Lqx2;

    invoke-static {p1}, Lqx2;->q2(Lqx2;)Lqx2$c;

    move-result-object p1

    invoke-interface {p1}, Lqx2$c;->E()V

    .line 3
    :cond_0
    iget-object p1, p0, Lqx2$a;->B:Lqx2;

    invoke-virtual {p1}, Lmc;->f2()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "click"

    const-string v1, "novice_popul_close"

    invoke-virtual {p1, v0, v1}, Le1f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
