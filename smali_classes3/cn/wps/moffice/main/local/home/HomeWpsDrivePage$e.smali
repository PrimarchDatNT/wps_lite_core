.class public Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$e;
.super Ljava/lang/Object;
.source "HomeWpsDrivePage.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$e;->B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    array-length p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object v0, p2, p1

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$e;->B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->y(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)Llj7;

    move-result-object v0

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Llj7;->Q5(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$e;->B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->y(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)Llj7;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$e;->B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$e;->B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->y(Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;)Llj7;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage$e;->B:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkj7;->Z4(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
