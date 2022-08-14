.class public Lcv2$a;
.super Landroid/os/AsyncTask;
.source "BotLinkRequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv2;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcv2;


# direct methods
.method public constructor <init>(Lcv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv2$a;->a:Lcv2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;
    .locals 0

    .line 1
    iget-object p1, p0, Lcv2$a;->a:Lcv2;

    invoke-static {p1}, Lcv2;->b(Lcv2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcv2$a;->a:Lcv2;

    invoke-static {p1}, Lcv2;->c(Lcv2;)Lbv2;

    move-result-object p1

    invoke-virtual {p1}, Lbv2;->c()Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcv2$a;->a:Lcv2;

    invoke-static {v0}, Lcv2;->a(Lcv2;)Lcv2$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcv2$b;->h(Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcv2$a;->a([Ljava/lang/Void;)Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;

    invoke-virtual {p0, p1}, Lcv2$a;->b(Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcv2$a;->a:Lcv2;

    invoke-static {v0}, Lcv2;->a(Lcv2;)Lcv2$b;

    move-result-object v0

    invoke-interface {v0}, Lcv2$b;->d()V

    return-void
.end method
