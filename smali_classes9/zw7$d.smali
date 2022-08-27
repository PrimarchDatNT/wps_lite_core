.class public Lzw7$d;
.super Ljava/lang/Object;
.source "LoginView.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzw7;


# direct methods
.method public constructor <init>(Lzw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw7$d;->a:Lzw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw7$d;->a:Lzw7;

    iget-object v0, v0, Lzw7;->mLoginHelper:Lqv7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqv7;->y(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzw7$d;->a:Lzw7;

    iget-object p1, p1, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->V0()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lzw7$d$a;

    invoke-direct {v0, p0}, Lzw7$d$a;-><init>(Lzw7$d;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lzw7$d;->a:Lzw7;

    iget-object p1, p1, Lzw7;->mLoginHelper:Lqv7;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqv7;->l(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->S2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzw7$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
