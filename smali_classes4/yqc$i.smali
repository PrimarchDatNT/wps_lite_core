.class public Lyqc$i;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lyqc;


# direct methods
.method public constructor <init>(Lyqc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$i;->I:Lyqc;

    iput-object p2, p0, Lyqc$i;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqc$i;->I:Lyqc;

    iget-object v0, v0, Lyqc;->Y:Lsqc;

    invoke-virtual {v0}, Lsqc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyqc$i;->I:Lyqc;

    invoke-static {v0}, Lyqc;->k3(Lyqc;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1217ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyqc$i;->I:Lyqc;

    invoke-static {v1}, Lyqc;->k3(Lyqc;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121867

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyqc$i;->I:Lyqc;

    invoke-static {v2}, Lyqc;->Z2(Lyqc;)Lirc;

    move-result-object v2

    new-instance v3, Lyqc$i$a;

    invoke-direct {v3, p0}, Lyqc$i$a;-><init>(Lyqc$i;)V

    const-string v4, "extract_dialog"

    invoke-virtual {v2, v0, v1, v4, v3}, Lirc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyqc$i;->I:Lyqc;

    iget-object v0, v0, Lyqc;->W:Lxqc;

    invoke-virtual {v0}, Lxqc;->h0()[I

    move-result-object v0

    .line 6
    iget-object v1, p0, Lyqc$i;->B:Landroid/app/Activity;

    invoke-static {v1}, Lylc;->g(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lyqc$i;->I:Lyqc;

    invoke-static {v1}, Lyqc;->j3(Lyqc;)Larc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Larc;->j(I)V

    .line 8
    iget-object v1, p0, Lyqc$i;->B:Landroid/app/Activity;

    const-string v2, "pagemanage"

    invoke-static {v1, v0, v2}, Lylc;->j(Landroid/app/Activity;[ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
