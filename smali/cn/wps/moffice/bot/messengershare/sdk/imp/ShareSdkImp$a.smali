.class public Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp$a;
.super Ljava/lang/Object;
.source "ShareSdkImp.java"

# interfaces
.implements Laqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqq<",
        "Lcom/facebook/share/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx8a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp;Lx8a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp$a;->a:Lx8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcqq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp$a;->a:Lx8a;

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p1}, Lx8a;->onShareCancel()V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/share/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp$a;->a:Lx8a;

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p1}, Lx8a;->onShareSuccess()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp$a;->a:Lx8a;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx8a;->onShareCancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/b;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/bot/messengershare/sdk/imp/ShareSdkImp$a;->b(Lcom/facebook/share/b;)V

    return-void
.end method
