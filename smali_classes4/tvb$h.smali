.class public Ltvb$h;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvb;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ltvb;


# direct methods
.method public constructor <init>(Ltvb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvb$h;->I:Ltvb;

    iput-boolean p2, p0, Ltvb$h;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb$h;->I:Ltvb;

    invoke-static {v0}, Ltvb;->l(Ltvb;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltvb$h;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvb$h;->I:Ltvb;

    invoke-static {v0}, Ltvb;->m(Ltvb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ltvb$h;->I:Ltvb;

    invoke-static {v0}, Ltvb;->n(Ltvb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ltvb$h;->I:Ltvb;

    invoke-virtual {v0}, Ltvb;->v()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 5
    iget-object v0, p0, Ltvb$h;->I:Ltvb;

    iget-object v0, v0, Ltvb;->Y:Lpuc;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lpuc;->O0()V

    .line 7
    :cond_2
    iget-object v0, p0, Ltvb$h;->I:Ltvb;

    iget-object v0, v0, Ltvb;->W:Lsvb;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lsvb;->J(Z)V

    :cond_3
    return-void
.end method
