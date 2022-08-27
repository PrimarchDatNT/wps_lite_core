.class public Lhz4$k;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Li05$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$k;->a:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveDialogContianer\u3002\u3002keyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c Event\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveDialogContianer"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 3
    iget-object p1, p0, Lhz4$k;->a:Lhz4;

    invoke-static {p1}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object p1

    invoke-virtual {p1}, Lf05;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lhz4$k;->a:Lhz4;

    invoke-static {p1}, Lhz4;->b(Lhz4;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhz4$k;->a:Lhz4;

    invoke-static {p1}, Lhz4;->o(Lhz4;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lhz4$k;->a:Lhz4;

    invoke-static {p1}, Lhz4;->A(Lhz4;)Lyz4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhz4$k;->a:Lhz4;

    invoke-static {p1}, Lhz4;->A(Lhz4;)Lyz4;

    move-result-object p1

    invoke-virtual {p1}, Lyz4;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object p1, p0, Lhz4$k;->a:Lhz4;

    invoke-static {p1}, Lhz4;->M(Lhz4;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lhz4$k;->a:Lhz4;

    invoke-virtual {p1}, Lhz4;->O0()V

    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    invoke-static {v0}, Lhz4;->X(Lhz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    invoke-static {v0, v1}, Lhz4;->Z(Lhz4;Z)Z

    .line 3
    invoke-virtual {p0}, Lhz4$k;->c()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    invoke-static {v0}, Lhz4;->c0(Lhz4;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    invoke-static {v0, v1}, Lhz4;->d0(Lhz4;Z)Z

    .line 7
    invoke-virtual {p0}, Lhz4$k;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    iget-object v1, v0, Lhz4;->b:Lf05;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lhz4;->e0(Lhz4;Z)Z

    .line 3
    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    iget-object v0, v0, Lhz4;->b:Lf05;

    invoke-virtual {v0}, Lf05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    const/4 v1, 0x0

    iput-object v1, v0, Lhz4;->b:Lf05;

    .line 7
    invoke-static {v0}, Lhz4;->f0(Lhz4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    iget-object v0, v0, Lhz4;->X:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$k;->a:Lhz4;

    iget-object v0, v0, Lhz4;->W:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
