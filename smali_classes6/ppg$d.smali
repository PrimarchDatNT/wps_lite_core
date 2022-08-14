.class public Lppg$d;
.super Lze6;
.source "SharePlayHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppg;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lppg;


# direct methods
.method public constructor <init>(Lppg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg$d;->W:Lppg;

    iput-object p2, p0, Lppg$d;->V:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lppg$d;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lppg$d;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object p1, p0, Lppg$d;->W:Lppg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object v0

    sget-boolean v1, Ljif;->d0:Z

    sget-object v2, Ljif;->b:Ljava/lang/String;

    iget-object v3, p0, Lppg$d;->V:Ljava/lang/String;

    sget-object v4, Ljif;->X:Ljava/lang/String;

    iget-object p1, p0, Lppg$d;->W:Lppg;

    .line 2
    invoke-virtual {p1}, Lmpg;->p()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lppg$d;->W:Lppg;

    iget-object v6, p1, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 3
    invoke-virtual/range {v0 .. v6}, Ld45;->reJoinShareplay(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    .line 4
    sget-boolean v0, Ljif;->d0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lppg$d;->W:Lppg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    sget-object v1, Ljif;->X:Ljava/lang/String;

    sget-object v2, Ljif;->V:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Ld45;->endSwitchDoc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lppg$d;->W:Lppg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getManager()Laun;

    move-result-object v0

    iget-object v1, p0, Lppg$d;->W:Lppg;

    .line 8
    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getWpsSid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lppg$d;->W:Lppg;

    .line 9
    invoke-virtual {v2}, Lmpg;->r()Lmrg;

    move-result-object v2

    invoke-virtual {v2}, Ld45;->getShareplayContext()Lbun;

    move-result-object v2

    invoke-virtual {v2}, Lbun;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lppg$d;->W:Lppg;

    .line 10
    invoke-virtual {v3}, Lmpg;->r()Lmrg;

    move-result-object v3

    invoke-virtual {v3}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lppg$d;->W:Lppg;

    invoke-virtual {v4}, Lmpg;->p()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Laun;->setOpenPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lppg$d;->W:Lppg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->a()Lnrg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppg$d;->W:Lppg;

    invoke-static {v0}, Lppg;->Y(Lppg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lppg$d;->W:Lppg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->a()Lnrg;

    move-result-object v0

    sget-object v1, Ljif;->X:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Le45;->sendFinishSwitchDocRequest(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lppg$d;->W:Lppg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    invoke-virtual {p1}, Lbun;->g()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ljif;->W:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lppg$d;->W:Lppg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x102

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Ljif;->X:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lppg$d;->W:Lppg;

    iget-object v0, v0, Lmpg;->W:Llpg;

    invoke-virtual {v0, p1}, Llpg;->x(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lppg$d;->W:Lppg;

    iget-object p1, p1, Lmpg;->W:Llpg;

    sget-object v0, Ljif;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llpg;->w(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lppg$d;->W:Lppg;

    invoke-static {p1}, Lppg;->Z(Lppg;)V

    .line 9
    iget-object p1, p0, Lppg$d;->W:Lppg;

    invoke-virtual {p1}, Lmpg;->M()V

    .line 10
    iget-object p1, p0, Lppg$d;->W:Lppg;

    iget-object p1, p1, Lmpg;->V:Lqpg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqpg;->q(Z)V

    .line 11
    iget-object p1, p0, Lppg$d;->W:Lppg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->onStartPlay()V

    .line 12
    sget-boolean p1, Ljif;->d0:Z

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lppg$d;->W:Lppg;

    iget-object p1, p1, Lmpg;->V:Lqpg;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lqpg;->s(I)V

    goto :goto_0

    :cond_0
    const-string p1, "INFO"

    const-string v0, "et SharePlayHost"

    const-string v1, "et launch fail"

    .line 14
    invoke-static {p1, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
