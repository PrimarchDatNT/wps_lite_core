.class public Lw9e$e$b;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$e;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lw9e$e;


# direct methods
.method public constructor <init>(Lw9e$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$e$b;->I:Lw9e$e;

    iput-object p2, p0, Lw9e$e$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw9e$e$b;->I:Lw9e$e;

    iget-object v0, v0, Lw9e$e;->d:Lw9e;

    invoke-static {v0}, Lw9e;->t(Lw9e;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lw9e$e$b;->I:Lw9e$e;

    iget-object v0, v0, Lw9e$e;->b:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lw9e$e$b;->I:Lw9e$e;

    iget-object v0, v0, Lw9e$e;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    iget-object v0, p0, Lw9e$e$b;->I:Lw9e$e;

    iget-object v0, v0, Lw9e$e;->d:Lw9e;

    invoke-static {v0}, Lw9e;->x(Lw9e;)Lr35;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    sput-boolean v1, Lskd;->U:Z

    .line 5
    iget-object v1, p0, Lw9e$e$b;->B:Ljava/lang/String;

    sput-object v1, Lskd;->N:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    invoke-virtual {v1}, Lbun;->g()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lskd;->P:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lskd;->O:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x535

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lskd;->V:Z

    .line 9
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x534

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lskd;->W:Z

    .line 10
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x536

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lskd;->Y:Z

    .line 11
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x539

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v5}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lskd;->H0:Z

    .line 12
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x540

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lskd;->I0:Z

    .line 13
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x542

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lskd;->J0:Ljava/lang/String;

    .line 14
    invoke-static {}, Lzrn;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw9e$e$b;->I:Lw9e$e;

    iget-object v0, v0, Lw9e$e;->d:Lw9e;

    invoke-static {v0}, Lw9e;->D(Lw9e;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lw9e$e$b;->I:Lw9e$e;

    iget-object v0, v0, Lw9e$e;->d:Lw9e;

    invoke-static {v0}, Lw9e;->x(Lw9e;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lw9e$e$b;->I:Lw9e$e;

    iget-object v0, v0, Lw9e$e;->d:Lw9e;

    .line 16
    invoke-static {v0}, Lw9e;->x(Lw9e;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x602

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 17
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presentation fileId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_play"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "moffice://www.kdocs.xxx/office/meeting"

    goto :goto_3

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moffice://www.kdocs.xxx/office/meeting/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?officetype=p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_3
    iget-object v1, p0, Lw9e$e$b;->I:Lw9e$e;

    iget-object v1, v1, Lw9e$e;->d:Lw9e;

    invoke-static {v1}, Lw9e;->E(Lw9e;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lg45;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_5
    invoke-static {}, Lqrd;->p()V

    .line 22
    :cond_6
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
