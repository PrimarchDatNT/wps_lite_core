.class public Lwub;
.super Ljava/lang/Object;
.source "PicToPdfListener.java"

# interfaces
.implements Luub$a;


# instance fields
.field public a:Lkd3;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwub;->c:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_processing:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwub;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwub;->a:Lkd3;

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lctb;->i(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lwub;->c:Landroid/content/Context;

    iget-object v2, p0, Lwub;->b:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v4}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object v1

    iput-object v1, p0, Lwub;->a:Lkd3;

    .line 4
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    iget-object v1, p0, Lwub;->a:Lkd3;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v1, p0, Lwub;->a:Lkd3;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v1, p0, Lwub;->a:Lkd3;

    invoke-virtual {v1, p1}, Lkd3;->l3(I)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lwub;->a:Lkd3;

    invoke-virtual {v0, v4, p1}, Lkd3;->p3(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lwub;->a:Lkd3;

    invoke-virtual {p1, v1}, Lkd3;->q3(I)V

    .line 11
    iget-object p1, p0, Lwub;->a:Lkd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lctb;->c()V

    .line 2
    iget-object v0, p0, Lwub;->a:Lkd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwub$a;

    invoke-direct {v1, p0, p1, p2}, Lwub$a;-><init>(Lwub;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvub;
        }
    .end annotation

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwub$b;

    invoke-direct {v1, p0}, Lwub$b;-><init>(Lwub;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    new-instance v0, Lvub;

    invoke-direct {v0, p1}, Lvub;-><init>(I)V

    throw v0
.end method
