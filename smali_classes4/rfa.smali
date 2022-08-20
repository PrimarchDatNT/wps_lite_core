.class public Lrfa;
.super Lpfa;
.source "CloudDocMainNotificationInfoView.java"


# instance fields
.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 2
    iput-object p3, p0, Lrfa;->e:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p4, p0, Lpfa;->d:Lcn/wps/moffice/main/notification/NotificationCheckRelativeLayout$a;

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

    .line 2
    invoke-virtual {p0}, Lpfa;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrfa;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudDocMain"

    return-object v0
.end method

.method public f(Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpfa;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpfa;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lpfa;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrfa;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return p1
.end method
