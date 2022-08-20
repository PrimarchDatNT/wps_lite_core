.class public Lhc6$e;
.super Ljava/lang/Object;
.source "RestoreDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc6;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lhc6;


# direct methods
.method public constructor <init>(Lhc6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc6$e;->I:Lhc6;

    iput-object p2, p0, Lhc6$e;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v0

    invoke-virtual {v0}, Ltc6;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lhc6$e;->I:Lhc6;

    invoke-static {v1}, Lhc6;->d(Lhc6;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lhc6$e$a;

    invoke-direct {v2, p0, v0}, Lhc6$e$a;-><init>(Lhc6$e;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object v0, p0, Lhc6$e;->I:Lhc6;

    invoke-static {v0}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
