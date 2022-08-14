.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i$a;
.super Ljava/lang/Object;
.source "RecentsHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i$a;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i$a;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {v0}, Lkq9;->q()Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i$a;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {v0}, Lkq9;->q()Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->x()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i$a;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->setRefreshFlag(Z)V

    return-void
.end method
