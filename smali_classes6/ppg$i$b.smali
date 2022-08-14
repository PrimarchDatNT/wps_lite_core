.class public Lppg$i$b;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppg$i;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lppg$i;


# direct methods
.method public constructor <init>(Lppg$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg$i$b;->I:Lppg$i;

    iput-object p2, p0, Lppg$i$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ljif;->U:Z

    .line 4
    sput-boolean v0, Ljif;->h0:Z

    .line 5
    iget-object v1, p0, Lppg$i$b;->B:Ljava/lang/String;

    sput-object v1, Ljif;->V:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v1, v1, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    invoke-virtual {v1}, Lbun;->g()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljif;->W:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v1, v1, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x102

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Ljif;->X:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v1, v1, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x535

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Ljif;->Y:Z

    .line 13
    iget-object v1, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v1, v1, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x534

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Ljif;->Z:Z

    .line 16
    iget-object v1, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v1, v1, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x536

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Ljif;->a0:Z

    .line 19
    iget-object v1, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v1, v1, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x539

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v5}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Ljif;->k0:Z

    .line 22
    iget-object v1, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v1, v1, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x540

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Ljif;->l0:Z

    .line 25
    iget-object v1, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v1, v1, Lppg$i;->d:Lppg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/16 v2, 0x542

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Ljif;->m0:Ljava/lang/String;

    .line 27
    invoke-static {}, Lzrn;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    .line 29
    invoke-virtual {v0}, Lmpg;->r()Lmrg;

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

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ss fileId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_play"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "moffice://www.kdocs.xxx/office/meeting"

    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moffice://www.kdocs.xxx/office/meeting/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?officetype=s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_1
    iget-object v1, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v1, v1, Lppg$i;->d:Lppg;

    invoke-static {v1}, Lppg;->d0(Lppg;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object v1

    invoke-static {v1, v0}, Lg45;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_2
    iget-object v1, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v1, v1, Lppg$i;->d:Lppg;

    iget-object v1, v1, Lmpg;->V:Lqpg;

    invoke-virtual {v1, v0}, Lqpg;->q(Z)V

    .line 35
    sput-boolean v0, Ljif;->b0:Z

    .line 36
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    invoke-virtual {v0}, Lmpg;->M()V

    .line 37
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    invoke-virtual {v0}, Lppg;->j()V

    .line 38
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->onStartPlay()V

    .line 39
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    invoke-static {v0}, Lppg;->Z(Lppg;)V

    .line 40
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    iget-object v0, v0, Lmpg;->W:Llpg;

    sget-object v1, Ljif;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llpg;->x(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    iget-object v0, v0, Lmpg;->W:Llpg;

    sget-object v1, Ljif;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llpg;->w(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lppg$i$b;->I:Lppg$i;

    iget-object v0, v0, Lppg$i;->d:Lppg;

    iget-object v0, v0, Lmpg;->V:Lqpg;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lqpg;->s(I)V

    :cond_3
    :goto_2
    return-void
.end method
