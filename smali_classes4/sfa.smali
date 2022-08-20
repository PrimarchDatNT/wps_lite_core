.class public Lsfa;
.super Lpfa;
.source "MemberInfoNotificationInfoView.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lsfa$a;

    invoke-direct {p1, p0}, Lsfa$a;-><init>(Lsfa;)V

    iput-object p1, p0, Lpfa;->d:Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lpfa;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_ntf_member_main:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "memberCenterInfo"

    return-object v0
.end method
