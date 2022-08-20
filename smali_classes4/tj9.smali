.class public Ltj9;
.super Lhd3$g;
.source "EditLinkShareTimeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj9$f;
    }
.end annotation


# instance fields
.field public B:Llxp;

.field public I:Landroid/app/Activity;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Luj9;

.field public V:Luj9;

.field public W:Luj9;

.field public X:Ltj9$f;

.field public Y:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILlxp;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ltj9;-><init>(Landroid/app/Activity;IZLlxp;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZLlxp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iput-object p1, p0, Ltj9;->I:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Ltj9;->B:Llxp;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_docinfo_set_link_share_time:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltj9;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->link_share_time_titlebar:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Ltj9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget p2, Lcom/resouce/module/ResSTRING;->link_share_info_expired_time:I

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 9
    iget-object p1, p0, Ltj9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 10
    iget-object p1, p0, Ltj9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 11
    iget-object p1, p0, Ltj9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance p3, Ltj9$a;

    invoke-direct {p3, p0}, Ltj9$a;-><init>(Ltj9;)V

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Ltj9;->S:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Ltj9;->V2()V

    .line 14
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {p0, p2}, Llf3;->setDissmissOnResume(Z)V

    .line 16
    iget-object p1, p0, Ltj9;->B:Llxp;

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-wide p1, p1, Llxp$a;->S:J

    iput-wide p1, p0, Ltj9;->Y:J

    .line 17
    invoke-virtual {p0, p1, p2}, Ltj9;->Y2(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llxp;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_Right_In_Right_Out:I

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ltj9;-><init>(Landroid/app/Activity;ILlxp;)V

    return-void
.end method

.method public static synthetic U2(Ltj9;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj9;->W2(J)V

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 4

    .line 1
    new-instance v0, Luj9;

    iget-object v1, p0, Ltj9;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->link_share_time_seven_day_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-wide/32 v2, 0x93a80

    invoke-direct {v0, v1, v2, v3}, Luj9;-><init>(Landroid/view/ViewGroup;J)V

    iput-object v0, p0, Ltj9;->U:Luj9;

    .line 2
    new-instance v0, Luj9;

    iget-object v1, p0, Ltj9;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->link_share_time_thirty_day_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-wide/32 v2, 0x278d00

    invoke-direct {v0, v1, v2, v3}, Luj9;-><init>(Landroid/view/ViewGroup;J)V

    iput-object v0, p0, Ltj9;->V:Luj9;

    .line 3
    new-instance v0, Luj9;

    iget-object v1, p0, Ltj9;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->link_share_time_forever_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Luj9;-><init>(Landroid/view/ViewGroup;J)V

    iput-object v0, p0, Ltj9;->W:Luj9;

    .line 4
    iget-object v0, p0, Ltj9;->U:Luj9;

    new-instance v1, Ltj9$b;

    invoke-direct {v1, p0}, Ltj9$b;-><init>(Ltj9;)V

    invoke-virtual {v0, v1}, Luj9;->c(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ltj9;->V:Luj9;

    new-instance v1, Ltj9$c;

    invoke-direct {v1, p0}, Ltj9$c;-><init>(Ltj9;)V

    invoke-virtual {v0, v1}, Luj9;->c(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ltj9;->W:Luj9;

    new-instance v1, Ltj9$d;

    invoke-direct {v1, p0}, Ltj9$d;-><init>(Ltj9;)V

    invoke-virtual {v0, v1}, Luj9;->c(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W2(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj9;->B:Llxp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, p0, Ltj9;->Y:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ltj9;->I:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltj9$e;

    invoke-direct {p2, p0}, Ltj9$e;-><init>(Ltj9;)V

    invoke-static {v1, v0, v2, p1, p2}, Lyc4;->p(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/Long;Lty6$a;)V

    return-void
.end method

.method public X2(Ltj9$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj9;->X:Ltj9$f;

    return-void
.end method

.method public Y2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj9;->U:Luj9;

    invoke-virtual {v0, p1, p2}, Luj9;->a(J)V

    .line 2
    iget-object v0, p0, Ltj9;->V:Luj9;

    invoke-virtual {v0, p1, p2}, Luj9;->a(J)V

    .line 3
    iget-object v0, p0, Ltj9;->W:Luj9;

    invoke-virtual {v0, p1, p2}, Luj9;->a(J)V

    return-void
.end method
