.class public Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$b;
.super Landroid/os/Handler;
.source "CmpPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$b;->a:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$b;->a:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$b;->a:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->b(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$b;->a:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->b(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
