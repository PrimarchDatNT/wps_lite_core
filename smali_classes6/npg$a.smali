.class public Lnpg$a;
.super Lze6;
.source "SharePlayClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnpg;->b0(Ljava/lang/String;Ljava/lang/Runnable;Z)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Z

.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Lnpg;


# direct methods
.method public constructor <init>(Lnpg;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpg$a;->Y:Lnpg;

    iput-object p2, p0, Lnpg$a;->V:Ljava/lang/String;

    iput-boolean p3, p0, Lnpg$a;->W:Z

    iput-object p4, p0, Lnpg$a;->X:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnpg$a;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnpg$a;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    sget-object v0, Ljif;->b:Ljava/lang/String;

    iget-object v1, p0, Lnpg$a;->V:Ljava/lang/String;

    sget-object v2, Ljif;->X:Ljava/lang/String;

    iget-object v3, p0, Lnpg$a;->Y:Lnpg;

    iget-object v3, v3, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld45;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x102

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Ljif;->X:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x535

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Ljif;->Y:Z

    .line 7
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x534

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    sget-boolean v0, Ljif;->d0:Z

    if-nez v0, :cond_0

    .line 11
    sput-boolean p1, Ljif;->Z:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lnpg$a;->Y:Lnpg;

    iget-object v0, v0, Lmpg;->S:Lupg;

    invoke-virtual {v0, p1}, Lupg;->M0(Z)V

    .line 13
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x536

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Ljif;->a0:Z

    .line 16
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x539

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Ljif;->k0:Z

    .line 19
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x540

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Ljif;->l0:Z

    .line 22
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x542

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Ljif;->m0:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-static {}, Lg45;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ljif;->a0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->setSwitchDocIsVisiblie(Z)V

    .line 25
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getSwitchDoc()Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object p1

    sget-boolean v0, Ljif;->k0:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {p1}, Lmpg;->H()V

    .line 27
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    iget-object p1, p1, Lmpg;->W:Llpg;

    if-eqz p1, :cond_4

    .line 28
    sget-object v0, Ljif;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llpg;->x(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    iget-object p1, p1, Lmpg;->W:Llpg;

    sget-object v0, Ljif;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llpg;->w(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    iget-boolean v0, p0, Lnpg$a;->W:Z

    invoke-static {p1, v0}, Lnpg;->Y(Lnpg;Z)V

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ld45;->showJoinErrorCodeToast(I)V

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lzrn;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lnpg$a;->Y:Lnpg;

    invoke-virtual {p1}, Lmpg;->r()Lmrg;

    move-result-object p1

    invoke-virtual {p1}, Lmrg;->a()Lnrg;

    move-result-object p1

    invoke-virtual {p1}, Lnrg;->g()Lnrg$d;

    move-result-object p1

    invoke-interface {p1}, Le45$l;->exitPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 34
    :cond_3
    :goto_1
    iget-object p1, p0, Lnpg$a;->X:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    return-void
.end method
